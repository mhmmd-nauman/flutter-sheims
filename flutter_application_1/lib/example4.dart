import 'package:flutter/material.dart';
import 'example4.body.dart';

class MyAppExp4 extends StatelessWidget {
  const MyAppExp4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IUB Portal',
      home: Scaffold(
        appBar: AppBar(title: const Text('My IUB - Example'), actions: []),
        body: MyAppExp4Body(),
      ),
    );
  }
}
