import 'package:flutter/material.dart';

class TimeTable extends StatelessWidget {
  const TimeTable({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IUB Portal',
      home: Scaffold(
          appBar: AppBar(title: const Text('My IUB - Example'), actions: []),
          body: const Center(
            child: Text("Dashborad Contents - Time Table"),
          )),
    );
  }
}
