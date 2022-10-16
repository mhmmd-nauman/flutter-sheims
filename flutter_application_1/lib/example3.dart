import 'package:flutter/material.dart';

class MyAppExp3 extends StatelessWidget {
  const MyAppExp3({super.key});

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
      "Dashboard Contents - Example 3",
    ));
  }
}
