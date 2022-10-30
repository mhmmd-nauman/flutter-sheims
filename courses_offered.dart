import 'package:flutter/material.dart';

// ignore: camel_case_types
class course_Offered extends StatelessWidget {
  const course_Offered({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 238, 243),
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
                padding: const EdgeInsets.all(12.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 500,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 1',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "ISLS-1112  Islamic Studies/Ethics",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "PHYS-1122  Applied Physics",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "ENGL-1114  English Composition & Comprehension",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MATH-1121  Calculus and Analytical Geometry",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-1101  Programming Fundamentals (Python)",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-1105  Introduction to Information and Communication Technologies",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ), //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 350,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 2',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "ENGL-111  Communication & Presentation Skills",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "PAKS-1113  Pakistan Studies",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "STAT-2131  Probability and Statistics",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1101  Introduction to Software Engineering",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-1103  Discrete Structures",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-1102  Object Oriented Programming",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ), //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 350,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 3',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "MISC-2104  Professional Practices",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MATH-2102  Linear Algebra",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-2102  Operating Systems",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1102  Software Requirement Engineering",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-2101  Data Structures",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MSCI-3111  Numerical Computing",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ), //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 4',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "MISC-2106  Small Business and Entrepreneurship",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1104  Software Construction and Development",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MISC-2105  Principles of Management",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-2103  Database Systems",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1103  Software Design and Architecture",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1107  Agile Software Development",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ), //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 5',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "ENGL-1111  Technical and Business Writing",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "ARIN-1105  Human Computer Interaction",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-2106  Web Systems and Technologies",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-2105  Theory of Automata and Formal Languages",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-4115  Visual Programming",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1105  Software Engineering Economics",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ), //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 6',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "COSC-3101  Computer Networks",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1109  Mobile Application Design and Development",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1108  Software CASE Tools and Applications",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1106  Software Quality Engineering	",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "COSC-3112  Artificial Intelligence",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ), //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 250,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 7',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "SENG-4301  Project – I",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1112  Software Project Management",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1111  Software Testing",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.black,
                  color: Colors.white,
                  child: SizedBox(
                    width: 350,
                    height: 250,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Semester 8',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "SENG-4302  Project – II",
                            style: TextStyle(
                              height: 3,
                              //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "SENG-1114  Open-Source Software Development",
                            style: TextStyle(
                              height: 3,
                              //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "MSCI-3113  Business Process Management",
                            style: TextStyle(
                              height: 3,
                              //SETTING THIS CAN SOLVE YOUR PROBLEM
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
