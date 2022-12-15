import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/vouchers-page.dart';
// import 'package:myapp/page-1/main-page.dart';
// import 'package:myapp/page-1/studend-voucher-page.dart';
// import 'package:myapp/page-1/ob-forms-enter-your-name.dart';
// import 'package:myapp/page-1/ob-forms-enter-your-rollno-registration-no.dart';
// import 'package:myapp/page-1/ob-forms-enter-your-semester-.dart';
// import 'package:myapp/page-1/ob-forms-enter-your-department-name-.dart';
// import 'package:myapp/components/ob-forms-submit.dart';
// import 'package:myapp/components/ob-forms-enter-your-name.dart';
// import 'package:myapp/components/ob-forms-enter-your-rollno-registration-no.dart';
// import 'package:myapp/components/ob-forms-enter-your-semester-.dart';
// import 'package:myapp/components/ob-forms-enter-your-department-name-.dart';
// import 'package:myapp/components/ob-forms-student-voucher.dart';
// import 'package:myapp/components/ob-forms-view-items.dart';
// import 'package:myapp/components/ob-forms-student-voucher-ntJ.dart';
// import 'package:myapp/components/ob-forms-voucher-attachment.dart';
// import 'package:myapp/components/ob-forms-voucher-for-applicants.dart';
// import 'package:myapp/components/ob-forms-voucher-for-testing-systems.dart';
// import 'package:myapp/components/ob-forms-misc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
