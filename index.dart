import 'package:flutter/material.dart';
import 'courses_offered.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My IUB",
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MY IUB"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const course_Offered();
              }));
            },
            child: const Text("Got To Courses Offered"),
          ),
        ),
      ),
    );
  }
}
