import 'package:flutter/cupertino.dart';
import 'package:myiub/screens/Assigned/assignedtask.dart';
import 'package:myiub/screens/attandance/attandance.dart';
import 'package:myiub/screens/campus_screen/campus_screen.dart';
import 'package:myiub/screens/leave_screen/leave.dart';
import 'package:myiub/screens/login_screen/login_screen.dart';
import 'package:myiub/screens/result_screen/result.dart';
import 'package:myiub/screens/salary/Employee_salary.dart';
import 'package:myiub/screens/splash_screen/splash_screen.dart';
import 'package:myiub/screens/uthorized/authorized.dart';
import 'screens/assignment_screen/assignment_screen.dart';
import 'screens/course_screen/coursed_offered.dart';
import 'screens/datesheet_screen/datesheet_screen.dart';
import 'screens/fee_screen/fee_screen.dart';
import 'screens/home_screen/home_screen.dart';
import 'screens/time_table/table_screen.dart';
import 'screens/time_table/widgets/friday_screen.dart';
import 'screens/time_table/widgets/monday_screen.dart';
import 'screens/time_table/widgets/saturday_screen.dart';
import 'screens/time_table/widgets/sunday_screen.dart';
import 'screens/time_table/widgets/thursday_screen.dart';
import 'screens/time_table/widgets/tuesday_screen.dart';
import 'screens/time_table/widgets/wednesday_screen.dart';

Map<String, WidgetBuilder> routes = {
  //all screens will be registered here like manifest in android
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  FeeScreen.routeName: (context) => const FeeScreen(),
  AssignmentScreen.routeName: (context) => const AssignmentScreen(),
  DateSheetScreen.routeName: (context) => const DateSheetScreen(),
  TableScreen.routeName: (context) => const TableScreen(),
  TableScreenMon.routeName: (context) => const TableScreenMon(),
  TableScreenTue.routeName: (context) => const TableScreenTue(),
  TableScreenWed.routeName: (context) => const TableScreenWed(),
  TableScreenThu.routeName: (context) => const TableScreenThu(),
  TableScreenFri.routeName: (context) => const TableScreenFri(),
  TableScreenSat.routeName: (context) => const TableScreenSat(),
  TableScreenSun.routeName: (context) => const TableScreenSun(),
  Leave.routeName: (context) => const Leave(),
  CourseOfferd.routeName: (context) => const CourseOfferd(),
  MyResult.routeName: (context) => const MyResult(),
  Campous.routeName: (context) => const Campous(),
  Authorized.routeName: (context) => const Authorized(),
  Attandance.routeName: (context) => const Attandance(),
  Attandance.routeName: (context) => const Attandance(),
  SalaryForm.routeName: (context) => const SalaryForm(),
  AssignedTask.routeName: (context) => const AssignedTask(),
};
