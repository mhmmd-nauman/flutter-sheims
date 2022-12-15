import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Leave extends StatelessWidget {
  const Leave({super.key});
  static String routeName = 'Leave';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Leave Form",
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Leave Type',
                    hintText: 'Enter Leave Type',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'About',
                    hintText: 'About Leave  ',
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
