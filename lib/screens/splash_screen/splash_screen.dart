import 'package:flutter/material.dart';
import 'package:myiub/screens/login_screen/login_screen.dart';
import 'package:sizer/sizer.dart';

class SplashScreen extends StatefulWidget {
  //route name for our screen
  static String routeName = 'SplashScreen';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //we use future to go from one screen to other via duration time
    Future.delayed(Duration(seconds: 2), (){
      //no return when user is on login screen and press back, it will not return the
      //user to the splash screen
      Navigator.pushNamedAndRemoveUntil(context, LoginScreen.routeName, (route) => false);
    });
  }
  @override
  Widget build(BuildContext context) {
    //scaffold color set to primary color in main in our text theme
    return Scaffold(
      //its a row with a column
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('My',style:TextStyle(fontSize: 30, fontWeight:FontWeight.bold, color:Colors.yellow)),
                Text('IUB', style:TextStyle(fontSize: 30, fontWeight:FontWeight.bold, color:Colors.yellow)),
              ],
            ),
            Image.asset(
              'assets/images/splash.png',
              //25% of height & 50% of width
              height: 25.h,
              width: 50.w,
            ),
          ],
        ),
      ),
    );
  }
}
