
import 'package:flutter/material.dart';
import 'package:myiub/constants.dart';
import 'package:myiub/screens/time_table/data/table_data7.dart';
import 'package:myiub/screens/time_table/data/table_data1.dart';
import 'package:myiub/screens/time_table/data/table_data4.dart';
import 'package:myiub/screens/time_table/widgets/table_widgets.dart';
import 'package:sizer/sizer.dart';


String search='';
TextEditingController searchController=TextEditingController();
class TableScreenFri extends StatelessWidget {
  
  const TableScreenFri({Key? key}) : super(key: key);
  static String routeName = 'TableScreenFri';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time-Table'),
      ),
      body: Padding(
        padding:const EdgeInsets.symmetric(vertical: 10, horizontal: 20,),
        child: Column(
          children:<Widget>[
        
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: kOtherColor,
                  borderRadius: kTopBorderRadius,
                ),
                child: ListView.builder(
                    padding: EdgeInsets.all(kDefaultPadding),
                    itemCount: timetableMon.length,
                    itemBuilder: (context, int index) {
                      
                      return Container(
                        margin: EdgeInsets.only(bottom: kDefaultPadding),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(kDefaultPadding),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(kDefaultPadding),
                                color: kOtherColor,
                                // ignore: prefer_const_literals_to_create_immutables
                                boxShadow: [
                                  BoxShadow(
                                    color: kTextLightColor,
                                    blurRadius: 2.0,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 40.w,
                                    height: 4.h,
                                    decoration: BoxDecoration(
                                      color: kSecondaryColor.withOpacity(0.4),
                                      borderRadius:
                                          BorderRadius.circular(kDefaultPadding),
                                    ),
                                    child: Center(
                                      child: Text(
                                        timetableFri[index].day,
                                        style:TextStyle(color:Colors.black,)
                                      ),
                                    ),
                                  ),
                                  kHalfSizedBox,
                                  Text(
                                    timetableFri[index].courseName,
                                    style: Theme.of(context).textTheme.subtitle2!.copyWith(
                                      color: kTextBlackColor,
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  kHalfSizedBox,
                                  TableDetailRow(
                                    title: 'Teacher-Name',
                                    statusValue: timetableFri[index].teacherName,
                                  ),
                                  kHalfSizedBox,
                                  TableDetailRow(
                                    title: 'Class-Room',
                                    statusValue:timetableFri[index].classRoom,
                                  ),
                                  kHalfSizedBox,
                                  TableDetailRow(
                                    title: 'Class-Time',
                                    statusValue:timetableFri[index].classTime,
                                  ),
                                  kHalfSizedBox,
                                  //use condition here to display button
                                  // if (timetable[index].status == 'On')
                                  //   //then show button
                                  //   TableButton(
                                  //     onPress: () {
                                  //       //submit here
                                  //     },
                                    //   title: 'To be Submitted',
                                    // ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void setState(Null Function() param0) {
}
