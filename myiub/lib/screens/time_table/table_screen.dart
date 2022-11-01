
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myiub/constants.dart';
import 'package:myiub/screens/time_table/data/table_data7.dart';
import 'package:myiub/screens/time_table/widgets/monday_screen.dart';
import 'package:myiub/screens/time_table/widgets/table_widgets.dart';
import 'package:myiub/screens/time_table/widgets/tuesday_screen.dart';
import 'package:sizer/sizer.dart';

import '../assignment_screen/assignment_screen.dart';
import '../datesheet_screen/datesheet_screen.dart';
import '../fee_screen/fee_screen.dart';
import '../home_screen/widgets/student_data.dart';
import 'widgets/friday_screen.dart';
import 'widgets/saturday_screen.dart';
import 'widgets/sunday_screen.dart';
import 'widgets/thursday_screen.dart';
import 'widgets/wednesday_screen.dart';
// ignore: duplicate_import
import 'widgets/monday_screen.dart';


String search='';
TextEditingController searchController=TextEditingController();
class TableScreen extends StatelessWidget {
  
  const TableScreen({Key? key}) : super(key: key);
  static String routeName = 'TableScreen';
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
                            studentClass: 'Class SE (M) | Roll no: sp20m2be059'),
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
                            Navigator.pushNamed(
                                context, TableScreenMon.routeName);
                          },
                          icon: '',
                          title: 'Monday',
                        ),
                        HomeCard(
                          onPress: () {
                            //go to assignment screen here
                            Navigator.pushNamed(
                                context,TableScreenTue.routeName);
                          },
                          icon: '',
                          title: 'Tuesday',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context,TableScreenWed.routeName);
                          },
                          icon: '',
                          title: 'Wednesday',
                        ),
                        HomeCard(
                          onPress: () {
                             //go to assignment screen here
                                Navigator.pushNamed(
                                context,TableScreenThu.routeName);
                        
                          },
                          icon: '',
                          title: 'Thursday',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context,TableScreenFri.routeName);
                          },
                          icon: '',
                          title: 'Friday',
                        ),
                        HomeCard(
                          onPress: () {
                          Navigator.pushNamed(
                                context,TableScreenSat.routeName);
                          },
                          icon: '',
                          title: 'Saturday',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context,TableScreenSun.routeName);
                          },
                          icon: '',
                          title: 'Sunday',
                        ),
                        HomeCard(
                          onPress: () {},
                          icon: '',
                          title: 'Back Home',
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
        margin: EdgeInsets.only(top: 5.h),
        width: 30.w,
        height: 6.h,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(kDefaultPadding / 1),
        ),
        child: 
        Text(
              title,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.subtitle2,
            ),
        // Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     SvgPicture.asset(
        //       icon,
        //       height: SizerUtil.deviceType == DeviceType.tablet ? 5.sp : 5.sp,
        //       width: SizerUtil.deviceType == DeviceType.tablet ? 10.sp : 10.sp,
        //       color: kOtherColor,
        //     ),
        //     Text(
        //       title,
        //       textAlign: TextAlign.center,
        //       style: Theme.of(context).textTheme.subtitle2,
        //     ),
        //   ],
        // ),
      ),
    );
  }
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('Time-Table'),
  //     ),
  //     body: Padding(
  //       padding:const EdgeInsets.symmetric(vertical: 10, horizontal: 20,),
  //       child: Column(
  //         children:<Widget>[
  //           TextFormField(
  //             controller: searchController,
  //             decoration: InputDecoration(
  //               hintText: 'Search.....',
  //               border: OutlineInputBorder()
  //             ),
  //             onChanged: (String? value){
  //               print(value);
  //               setState((){
  //                 search=value.toString();
  //               });
  //             },
  //           ),
  //           Expanded(
  //             child: Container(
  //               decoration: BoxDecoration(
  //                 color: kOtherColor,
  //                 borderRadius: kTopBorderRadius,
  //               ),
  //               child: ListView.builder(
  //                   padding: EdgeInsets.all(kDefaultPadding),
  //                   itemCount: timetable.length,
  //                   itemBuilder: (context, int index) {
                      
  //                     return Container(
  //                       margin: EdgeInsets.only(bottom: kDefaultPadding),
  //                       child: Column(
  //                         mainAxisAlignment: MainAxisAlignment.center,
  //                         children: [
  //                           Container(
  //                             padding: EdgeInsets.all(kDefaultPadding),
  //                             decoration: BoxDecoration(
  //                               borderRadius:
  //                                   BorderRadius.circular(kDefaultPadding),
  //                               color: kOtherColor,
  //                               // ignore: prefer_const_literals_to_create_immutables
  //                               boxShadow: [
  //                                 BoxShadow(
  //                                   color: kTextLightColor,
  //                                   blurRadius: 2.0,
  //                                 ),
  //                               ],
  //                             ),
  //                             child: Column(
  //                               crossAxisAlignment: CrossAxisAlignment.start,
  //                               children: [
  //                                 Container(
  //                                   width: 40.w,
  //                                   height: 4.h,
  //                                   decoration: BoxDecoration(
  //                                     color: kSecondaryColor.withOpacity(0.4),
  //                                     borderRadius:
  //                                         BorderRadius.circular(kDefaultPadding),
  //                                   ),
  //                                   child: Center(
  //                                     child: Text(
  //                                       timetable[index].day,
  //                                       style:TextStyle(color:Colors.black,)
  //                                     ),
  //                                   ),
  //                                 ),
  //                                 kHalfSizedBox,
  //                                 Text(
  //                                   timetable[index].courseName,
  //                                   style: Theme.of(context).textTheme.subtitle2!.copyWith(
  //                                     color: kTextBlackColor,
  //                                     fontWeight: FontWeight.w900,
  //                                   ),
  //                                 ),
  //                                 kHalfSizedBox,
  //                                 TableDetailRow(
  //                                   title: 'Teacher-Name',
  //                                   statusValue: timetable[index].teacherName,
  //                                 ),
  //                                 kHalfSizedBox,
  //                                 TableDetailRow(
  //                                   title: 'Class-Room',
  //                                   statusValue:timetable[index].classRoom,
  //                                 ),
  //                                 kHalfSizedBox,
  //                                 TableDetailRow(
  //                                   title: 'Class-Time',
  //                                   statusValue:timetable[index].classTime,
  //                                 ),
  //                                 kHalfSizedBox,
  //                                 //use condition here to display button
  //                                 // if (timetable[index].status == 'On')
  //                                 //   //then show button
  //                                 //   TableButton(
  //                                 //     onPress: () {
  //                                 //       //submit here
  //                                 //     },
  //                                   //   title: 'To be Submitted',
  //                                   // ),
  //                               ],
  //                             ),
  //                           ),
  //                         ],
  //                       ),
  //                     );
  //                   }),
  //             ),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }
}

// void setState(Null Function() param0) {
// }
