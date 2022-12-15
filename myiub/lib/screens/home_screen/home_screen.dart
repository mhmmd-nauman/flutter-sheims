import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myiub/constants.dart';
import 'package:myiub/screens/Assigned/assignedtask.dart';
import 'package:myiub/screens/assignment_screen/assignment_screen.dart';
import 'package:myiub/screens/attandance/attandance.dart';
import 'package:myiub/screens/datesheet_screen/datesheet_screen.dart';
import 'package:myiub/screens/fee_screen/fee_screen.dart';
import 'package:myiub/screens/leave_screen/leave.dart';
import 'package:myiub/screens/login_screen/login_screen.dart';
import 'package:myiub/screens/result_screen/result.dart';
import 'package:myiub/screens/salary/Employee_salary.dart';
import 'package:myiub/screens/time_table/table_screen.dart';
import 'package:myiub/screens/uthorized/authorized.dart';
import 'package:sizer/sizer.dart';
import '../campus_screen/campus_screen.dart';
import '../course_screen/coursed_offered.dart';
import 'widgets/student_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static String routeName = 'HomeScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //we will divide the screen into two parts
          //fixed height for first half
          Container(
            width: 100.w,
            height: 40.h,
            padding: EdgeInsets.all(kDefaultPadding),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StudentName(
                          studentName: 'Ahtesham',
                        ),
                        kHalfSizedBox,
                        StudentClass(
                            studentClass:
                                'Class SE (M) | Roll no: sp20m2be059'),
                        kHalfSizedBox,
                        StudentYear(studentYear: '2020-2024'),
                      ],
                    ),
                    kHalfSizedBox,
                    // StudentPicture(

                    //     picAddress: 'assets/images/student_profile.jpeg',
                    //     onPress: () {
                    //       // go to profile detail screen here
                    //       Navigator.pushNamed(
                    //           context, MyProfileScreen.routeName);
                    //     }),
                  ],
                ),
                sizedBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    StudentDataCard(
                      onPress: () {
                        //go to attendance screen
                      },
                      title: 'Attendance',
                      value: '90.02%',
                    ),
                    StudentDataCard(
                      onPress: () {
                        //go to fee due screen
                        Navigator.pushNamed(context, FeeScreen.routeName);
                      },
                      title: 'Fees Due',
                      value: 'Rs 40,000',
                    ),
                  ],
                )
              ],
            ),
          ),

          //other will use all the remaining height of screen
          Expanded(
            child: Container(
              width: 100.w,
              decoration: BoxDecoration(
                color: kOtherColor,
                borderRadius: kTopBorderRadius,
              ),
              child: SingleChildScrollView(
                //for padding
                physics: BouncingScrollPhysics(),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, Attandance.routeName);
                          },
                          icon: 'assets/icons/quiz.svg',
                          title: 'Attandance',
                        ),
                        HomeCard(
                          onPress: () {
                            //go to assignment screen here
                            Navigator.pushNamed(
                                context, AssignmentScreen.routeName);
                          },
                          icon: 'assets/icons/assignment.svg',
                          title: 'Assignments',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, CourseOfferd.routeName);
                          },
                          icon: 'assets/icons/holiday.svg',
                          title: 'CourseOfferd',
                        ),
                        HomeCard(
                          onPress: () {
                            //go to assignment screen here
                            Navigator.pushNamed(context, TableScreen.routeName);
                          },
                          icon: 'assets/icons/timetable.svg',
                          title: 'Time Table',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, MyResult.routeName);
                          },
                          icon: 'assets/icons/result.svg',
                          title: 'Result',
                        ),
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, DateSheetScreen.routeName);
                          },
                          icon: 'assets/icons/datesheet.svg',
                          title: 'DateSheet',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, AssignedTask.routeName);
                          },
                          icon: 'assets/icons/ask.svg',
                          title: 'AssignedTask',
                        ),
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, SalaryForm.routeName);
                          },
                          icon: 'assets/icons/gallery.svg',
                          title: 'SalaryForm',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, Leave.routeName);
                          },
                          icon: 'assets/icons/resume.svg',
                          title: 'Leave\nApplication',
                        ),
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, Authorized.routeName);
                          },
                          icon: 'assets/icons/lock.svg',
                          title: 'Authorized',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, Campous.routeName);
                          },
                          icon: 'assets/icons/event.svg',
                          title: 'campuses',
                        ),
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(context, LoginScreen.routeName);
                          },
                          icon: 'assets/icons/logout.svg',
                          title: 'Logout',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HomeCard extends StatelessWidget {
  const HomeCard(
      {Key? key,
      required this.onPress,
      required this.icon,
      required this.title})
      : super(key: key);
  final VoidCallback onPress;
  final String icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.only(top: 1.h),
        width: 40.w,
        height: 20.h,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(kDefaultPadding / 2),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              icon,
              height: SizerUtil.deviceType == DeviceType.tablet ? 30.sp : 40.sp,
              width: SizerUtil.deviceType == DeviceType.tablet ? 30.sp : 40.sp,
              color: kOtherColor,
            ),
            Text(
              title,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.subtitle2,
            ),
          ],
        ),
      ),
    );
  }
}
