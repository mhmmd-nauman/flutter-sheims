import 'package:flutter/material.dart';

import 'teachersa.dart';

void main() {
  runApp(
    MaterialApp(
      title: "TeachersAllocate",
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
    ),
  );
  runApp(MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonName = 'Click';
  int currentIndex = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Teachers"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Teachers();
              }));
            },
            child: const Text("Teachers"),
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text('Teacher'),
            ),
          ),
          body: Center(
              child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Table(
                defaultColumnWidth: FixedColumnWidth(120.0),
                border: TableBorder.all(
                    color: Colors.black, style: BorderStyle.solid, width: 2),
                children: [
                  TableRow(children: [
                    Column(children: const [
                      Text('Teacher Name', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: const [
                      Text('Subject', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: const [
                      Text('Time', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: const [
                      Text('Dept', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: const [
                      Text('Qualification', style: TextStyle(fontSize: 20.0))
                    ]),
                    Column(children: const [
                      Text('Date of Joining', style: TextStyle(fontSize: 20.0))
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: const [Text('Sir.Ali Haider')]),
                    Column(
                        children: const [Text('Case Tools and application')]),
                    Column(children: const [Text('Monday:11:00am')]),
                    Column(children: const [Text('Software Engineering')]),
                    Column(children: const [Text('MS Computer Science')]),
                    Column(children: const [Text('13 DES 2016')]),
                  ]),
                  TableRow(children: [
                    Column(children: const [Text('Sir.Talal')]),
                    Column(children: const [Text('Computer Network')]),
                    Column(children: const [Text('Sunday:11:00am')]),
                    Column(children: const [Text('Software Engineering')]),
                    Column(children: const [Text('MS Computer Science')]),
                    Column(children: const [Text('13 DES 2016')]),
                  ]),
                  TableRow(children: [
                    Column(children: const [Text('Sir.Nadeem Akther')]),
                    Column(
                        children: const [Text('Software Quality engineering')]),
                    Column(children: const [Text('Tueday:11:00am')]),
                    Column(children: const [Text('Softwqre Engineering')]),
                    Column(children: const [Text('MS Computer Science')]),
                    Column(children: const [Text('13 DES 2016')]),
                  ]),
                ],
              ),
            ),
          ]))),
    );
    Center(
        child: Column(children: <Widget>[
      Container(
        margin: EdgeInsets.all(20),
        child: Table(
          defaultColumnWidth: FixedColumnWidth(120.0),
          border: TableBorder.all(
              color: Colors.black, style: BorderStyle.solid, width: 2),
          children: [
            TableRow(children: [
              Column(children: [
                Text('Website', style: TextStyle(fontSize: 20.0))
              ]),
              Column(children: [
                Text('Tutorial', style: TextStyle(fontSize: 20.0))
              ]),
              Column(
                  children: [Text('Review', style: TextStyle(fontSize: 20.0))]),
            ]),
            TableRow(children: [
              Column(children: [Text('Javatpoint')]),
              Column(children: [Text('Flutter')]),
              Column(children: [Text('5*')]),
            ]),
            TableRow(children: [
              Column(children: [Text('Javatpoint')]),
              Column(children: [Text('MySQL')]),
              Column(children: [Text('5*')]),
            ]),
            TableRow(children: [
              Column(children: [Text('Javatpoint')]),
              Column(children: [Text('ReactJS')]),
              Column(children: [Text('5*')]),
            ]),
          ],
        ),
      ),
    );
