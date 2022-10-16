import 'package:flutter/material.dart';
import 'example3.dart';
import 'example4.dart';

void main() {
  //runApp(const MyApp1());
  //runApp(const MyAppExp2());
  //runApp(const MyAppExp3());
  runApp(const MyAppExp4());
}

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IUB Portal',
      home: Scaffold(
          appBar: AppBar(title: const Text('My IUB - Example'), actions: []),
          body: const Center(
            child: Text("Dashborad Contents - Example 1"),
          )),
    );
  }
}

/////////////////////////////////////////////////////////////////////////////
///
///
class MyAppExp2 extends StatelessWidget {
  const MyAppExp2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IUB Portal',
      home: Scaffold(
        appBar: AppBar(title: const Text('My IUB - Example'), actions: []),
        body: myDashBoard(),
      ),
    );
  }

  Widget myDashBoard() {
    return const Center(
        child: Text(
      "Dashboard Contents - Example 2",
    ));
  }
}

/// This is my Widget

