<?php
/*Requires*/
require_once(IAMD_TD.'classes/templates.php');
require_once(IAMD_TD.'core/paypal_init.php');
require_once(IAMD_TD.'core/js_wp_editor.php');
require_once(IAMD_TD.'classes/database.php');
require_once(IAMD_TD.'classes/post_types.php');
require_once(IAMD_TD.'classes/admin.php');
require_once(IAMD_TD.'classes/tests.php');
require_once(IAMD_TD.'classes/shop.php');
require_once(IAMD_TD.'classes/cart.php');
require_once(IAMD_TD.'classes/order.php');
require_once(IAMD_TD.'classes/groups.php');
require_once(IAMD_TD.'classes/users.php');
require_once(IAMD_TD.'classes/reports.php');
/*Class Objects*/
add_action ('plugins_loaded', 'init_classes');
function init_classes(){
$GLOBALS['users']=new Users();
if(is_user_logged_in()){
if($GLOBALS['users']->user->roles[0]=="administrator"){
$GLOBALS['LMS_Admin']=new LMS_Admin();
}
}
$GLOBALS['types']=new LMS_post_types();
$GLOBALS['tests']=new Tests();
$GLOBALS['groups']=new Groups();
$GLOBALS['reports']=new Reports();
$GLOBALS['LMS_Shop']=new LMS_Shop();
$GLOBALS['LMS_Cart']=new LMS_Cart();
$GLOBALS['LMS_Order']=new LMS_Order();
$GLOBALS['template']=new Templates();
add_shortcode('lms_login_form', "lms_login_form");
return $GLOBALS;
}
/*BACKEND scripts*/
// add_action( 'wp_enqueue_scripts', 'js_enqueue' );
add_action( 'admin_enqueue_scripts', 'js_enqueue' );
function js_enqueue(){
wp_register_script( 'tests-edit-page-script', ASSETS_DIR.'js_min/admin.min.js', array('jquery', 'ap_wpeditor_init', 'jquery-ui'), '1.0', true);
wp_enqueue_script( 'jquery-ui', '//code.jquery.com/ui/1.11.4/jquery-ui.js', array( 'jquery' ), '', true );
wp_enqueue_script('tests-edit-page-script');
}
/*BACKEND styles*/
add_action('admin_enqueue_scripts', 'admin_style_lms');
add_action('login_enqueue_scripts', 'admin_style_lms');
function admin_style_lms() {
wp_enqueue_style('admin_style_fontawersome', ASSETS_DIR.'css/font- awesome.min.css');
wp_enqueue_style('admin_style_lms', ASSETS_DIR.'css/admin.min.css',
array('admin_style_fontawersome'));
wp_enqueue_style('style_jquery-ui',
'//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css');
}
/*FRONTEND STYLES*/
add_action('wp_enqueue_scripts', 'front_style_lms');
function front_style_lms() {
wp_enqueue_style('style_lms', ASSETS_DIR.'css/stylesheet.min.css');
wp_enqueue_style('style_jquery-ui',
'//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css');
wp_enqueue_style('vjs-css', '//vjs.zencdn.net/4.12/video-js.css' );
wp_enqueue_style('fancybox-css', ASSETS_DIR . 'jquery.fancybox- 1.3.4/fancybox/jquery.fancybox-1.3.4.css' );
}
/*FRONTEND scripts*/
add_action( 'wp_enqueue_scripts', 'front_js_enqueue' );
function front_js_enqueue(){
wp_enqueue_script( 'jquery-cookie', ASSETS_DIR . 'js_min/jquery.cookie.js', array( 'jquery' ), '1.1', true );
wp_enqueue_script( 'ap_wpeditor_init', ASSETS_DIR . 'js_min/js_wp_editor.min.js', array( 'jquery' ), '1.1', true );
wp_enqueue_script( 'waiting-lms', ASSETS_DIR . 'js_min/jquery.waiting.min.js', array( 'jquery' ), '0.1.1', true );
wp_enqueue_script( 'custom-script-lms', ASSETS_DIR . 'js_min/custom_script.min.js', array('jquery', 'ap_wpeditor_init', 'jquery-cookie', 'jquery-ui', 'waiting-lms'), '1.0', true);
wp_enqueue_script( 'vjs', '//vjs.zencdn.net/4.12/video.js', array( 'jquery' ), '', true );
wp_enqueue_script( 'jquery-ui', '//code.jquery.com/ui/1.11.4/jquery-ui.js', array( 'jquery' ), '', true );
wp_enqueue_script( 'fancybox-jq', ASSETS_DIR . 'jquery.fancybox- 1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js', array( 'jquery' ), '1.3.4', true );
}
/*Add shortcode login form*/
function lms_login_form(){
if(!is_user_logged_in()){ ?>
<div class="lms">
<div class='links-bar'>
<?php require_once(TPL_DIR."loops/linksbar.php");?>
</div>
<div class="lms-login-form">
<h3 class="register_head">Login</h3>
<?php wp_login_form();?>
<?php if(!is_page('checkout')): ?>
<span>You do not have an account?</span> <a
href="/registration/">Register Now!</a>
<?php endif; ?>
</div>
</div>
<?php }else{ ?>
<div class="lms">
<div class='links-bar'>
<?php require_once(TPL_DIR."loops/linksbar.php");?>
</div>
<?php if(!is_page('checkout')): ?>
<div class="lms-login-form">
<h3 class="register_head">LogOut</h3>
<?php wp_loginout(home_url()); ?>
</div>
</div>
<?php endif; ?>
<?php }
}
/*CRON PART*/
function get_all_reports_cron(){
global $wpdb;
$query_results=$wpdb->get_results("SELECT * FROM `".$wpdb
->prefix."lms_test_results`");
foreach ($query_results as $key => $value) {
$data[$value->test_id][$value->user_id]['attempts'][]=1;
$data[$value->test_id][$value->user_id]['results']=$value;
}
$query_hits=$wpdb->get_results("SELECT * FROM `".$wpdb->prefix."lms_test_hits`");
foreach ($query_hits as $key => $value) {
$data[$value->test_id][$value->user_id]['hits'][]=1;
$data[$value->test_id][$value->user_id]['hit_results']=$value;
}
if($data)
return $data;
}
add_action( 'year_reset_result', 'year_reset');
if ( ! wp_next_scheduled( 'year_reset_result' ) ) {
wp_schedule_event( time(), 'minute', 'year_reset_result' );
}
// print_r( _get_cron_array() );
function year_reset(){
global $wpdb;
foreach (get_all_reports_cron() as $test => $test_data) {
foreach ($test_data as $user => $data) {
if(array_key_exists('results', $data)){
$date1=date_create(date("Y-m-d H:i:s"));
$date2=date_create($data['results']->time);
if(date_diff($date1,$date2)->days>=365){
$timeoff=(array)$data['results'];
$wpdb->insert($wpdb->prefix."lms_test_results_story", $timeoff);
$wpdb->delete( $wpdb->prefix."lms_test_results", array( 'test_result_id' => $timeoff['test_result_id'] ) );
}
}
if(array_key_exists('hit_results', $data)){
$date1=date_create(date("Y-m-d H:i:s"));
$date2=date_create($data['hit_results']->time);
if(date_diff($date1,$date2)->days>=365){
$timeoff=(array)$data['hit_results'];
$wpdb->insert($wpdb->prefix."lms_test_hits_story", $timeoff);
$wpdb->delete( $wpdb->prefix."lms_test_hits", array( 'test_hit_id' =>
$timeoff['test_hit_id'] ) );
}
}
}
}
}
add_filter( 'cron_schedules', 'cron_add_min');
function cron_add_min( $schedules ) {
// Adds once weekly to the existing schedules. $schedules['minute'] = array(
'interval' => 60,
'display' => __( 'Minute' )
);
return $schedules;
}
/*AJAX CLASSES*/
require_once(IAMD_TD.'classes/AJAX_Handler.php');
require_once(IAMD_TD.'classes/classes_ajax.php')