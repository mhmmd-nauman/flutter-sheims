import 'package:flutter/material.dart';

class MyResult extends StatefulWidget {
  const MyResult({super.key});
  static String routeName = 'MyResult';

  @override
  State<MyResult> createState() => _MyResultState();
}

class _MyResultState extends State<MyResult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Result'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  const Text("Semester 1", style: TextStyle(fontSize: 20.0)),
                  Card(
                    child: Container(
                      color: Color.fromARGB(255, 116, 115, 115),
                      padding: const EdgeInsets.all(20.0),
                      child: Table(
                        defaultColumnWidth: const FixedColumnWidth(150.0),
                        border: TableBorder.all(
                            color: Color.fromARGB(255, 18, 19, 18),
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(children: const [
                              Text('Subject Name',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Sessional Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Mid Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Final Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Flutter Course')]),
                            Column(children: const [Text('20/20')]),
                            Column(children: const [Text('25/25')]),
                            Column(children: const [Text('50/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Calculus')]),
                            Column(children: const [Text('15/20')]),
                            Column(children: const [Text('20/25')]),
                            Column(children: const [Text('40/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [
                              Text('Compiler Construction')
                            ]),
                            Column(children: const [Text('18/20')]),
                            Column(children: const [Text('22/25')]),
                            Column(children: const [Text('44/50')]),
                          ])
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  const Text("Semester 2", style: TextStyle(fontSize: 20.0)),
                  Card(
                    child: Container(
                      // color: Colors.white,
                      color: Color.fromARGB(255, 116, 115, 115),
                      padding: const EdgeInsets.all(20.0),
                      child: Table(
                        defaultColumnWidth: const FixedColumnWidth(150.0),
                        border: TableBorder.all(
                            color: Color.fromARGB(255, 8, 8, 8),
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(children: const [
                              Text('Subject Name',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Sessional Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Mid Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Final Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Flutter Course')]),
                            Column(children: const [Text('20/20')]),
                            Column(children: const [Text('25/25')]),
                            Column(children: const [Text('50/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Calculus')]),
                            Column(children: const [Text('15/20')]),
                            Column(children: const [Text('20/25')]),
                            Column(children: const [Text('40/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [
                              Text('Compiler Construction')
                            ]),
                            Column(children: const [Text('18/20')]),
                            Column(children: const [Text('22/25')]),
                            Column(children: const [Text('44/50')]),
                          ])
                        ],
                      ),
                    ),
                  ),
                  const Text("Semester 3", style: TextStyle(fontSize: 20.0)),
                  Card(
                    child: Container(
                      // color: Colors.white,
                      color: Color.fromARGB(255, 116, 115, 115),
                      padding: const EdgeInsets.all(20.0),
                      child: Table(
                        defaultColumnWidth: const FixedColumnWidth(150.0),
                        border: TableBorder.all(
                            color: Color.fromARGB(255, 23, 24, 23),
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(children: const [
                              Text('Subject Name',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Sessional Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Mid Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Final Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Flutter Course')]),
                            Column(children: const [Text('20/20')]),
                            Column(children: const [Text('25/25')]),
                            Column(children: const [Text('50/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Calculus')]),
                            Column(children: const [Text('15/20')]),
                            Column(children: const [Text('20/25')]),
                            Column(children: const [Text('40/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [
                              Text('Compiler Construction')
                            ]),
                            Column(children: const [Text('18/20')]),
                            Column(children: const [Text('22/25')]),
                            Column(children: const [Text('44/50')]),
                          ])
                        ],
                      ),
                    ),
                  ),
                  const Text("Semester 4", style: TextStyle(fontSize: 20.0)),
                  Card(
                    child: Container(
                      // color: Colors.white,
                      color: Color.fromARGB(255, 116, 115, 115),
                      padding: const EdgeInsets.all(20.0),
                      child: Table(
                        defaultColumnWidth: const FixedColumnWidth(150.0),
                        border: TableBorder.all(
                            color: Color.fromARGB(255, 26, 27, 27),
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(children: const [
                              Text('Subject Name',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Sessional Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Mid Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Final Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Flutter Course')]),
                            Column(children: const [Text('20/20')]),
                            Column(children: const [Text('25/25')]),
                            Column(children: const [Text('50/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Calculus')]),
                            Column(children: const [Text('15/20')]),
                            Column(children: const [Text('20/25')]),
                            Column(children: const [Text('40/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [
                              Text('Compiler Construction')
                            ]),
                            Column(children: const [Text('18/20')]),
                            Column(children: const [Text('22/25')]),
                            Column(children: const [Text('44/50')]),
                          ])
                        ],
                      ),
                    ),
                  ),
                  const Text("Semester 5", style: TextStyle(fontSize: 20.0)),
                  Card(
                    child: Container(
                      // color: Colors.white,
                      color: Color.fromARGB(255, 116, 115, 115),
                      padding: const EdgeInsets.all(20.0),
                      child: Table(
                        defaultColumnWidth: const FixedColumnWidth(150.0),
                        border: TableBorder.all(
                            color: Color.fromARGB(255, 25, 26, 25),
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(children: const [
                              Text('Subject Name',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Sessional Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Mid Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Final Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Flutter Course')]),
                            Column(children: const [Text('20/20')]),
                            Column(children: const [Text('25/25')]),
                            Column(children: const [Text('50/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Calculus')]),
                            Column(children: const [Text('15/20')]),
                            Column(children: const [Text('20/25')]),
                            Column(children: const [Text('40/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [
                              Text('Compiler Construction')
                            ]),
                            Column(children: const [Text('18/20')]),
                            Column(children: const [Text('22/25')]),
                            Column(children: const [Text('44/50')]),
                          ])
                        ],
                      ),
                    ),
                  ),
                  const Text("Semester 6", style: TextStyle(fontSize: 20.0)),
                  Card(
                    child: Container(
                      // color: Colors.white,
                      color: Color.fromARGB(255, 116, 115, 115),
                      padding: const EdgeInsets.all(20.0),
                      child: Table(
                        defaultColumnWidth: const FixedColumnWidth(150.0),
                        border: TableBorder.all(
                            color: Color.fromARGB(255, 18, 19, 18),
                            style: BorderStyle.solid,
                            width: 2),
                        children: [
                          TableRow(children: [
                            Column(children: const [
                              Text('Subject Name',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Sessional Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Mid Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                            Column(children: const [
                              Text('Final Marks',
                                  style: TextStyle(fontSize: 20.0))
                            ]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Flutter Course')]),
                            Column(children: const [Text('20/20')]),
                            Column(children: const [Text('25/25')]),
                            Column(children: const [Text('50/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [Text('Calculus')]),
                            Column(children: const [Text('15/20')]),
                            Column(children: const [Text('20/25')]),
                            Column(children: const [Text('40/50')]),
                          ]),
                          TableRow(children: [
                            Column(children: const [
                              Text('Compiler Construction')
                            ]),
                            Column(children: const [Text('18/20')]),
                            Column(children: const [Text('22/25')]),
                            Column(children: const [Text('44/50')]),
                          ])
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
