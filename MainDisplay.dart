// ignore_for_file: use_key_in_widget_constructors, sort_child_properties_last, prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';

class mainDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.schedule,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Time Table',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.bus_alert,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Transport',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.desk,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Plan of Study',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.laptop,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'LMS',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.library_add_check,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Enrollments',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.repeat_on,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Course Repeat',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.price_change,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Fee Vouchers',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.card_membership,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'My Card',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.email,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Email',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.table_chart,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Transcript',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.feed,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'News Feed',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 221, 222, 224),
            boxShadow: [
              new BoxShadow(
                color: Color.fromARGB(255, 218, 230, 3),
                blurRadius: 10.0,
              ),
            ],
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.manage_accounts,
              size: 50,
              color: Color.fromARGB(255, 33, 65, 243),
            ),
            Text(
              'Support Tickets',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            )
          ]),
        ),
      ],
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 20,
        crossAxisSpacing: 13,
      ),
    );
  }
}
