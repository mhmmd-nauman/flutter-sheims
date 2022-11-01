import 'package:flutter/material.dart';

// ignore: camel_case_types
class TeachersAllocate extends StatelessWidget {
  const TeachersAllocate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Courses offered"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
  
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Color.fromARGB(255, 130, 177, 222),
                  child: SizedBox(
                    width: 350,
                    height: 250,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 6',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "SENG-4302  Mr. Talal",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1114  Dr.Nouman",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MSCI-3113  Mr. Ali Haider",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MSCI-3113  Maam Rubab",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MSCI-3113  Mr.Nabeel",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
          ],
        ),
      ),
    );
  }
}
