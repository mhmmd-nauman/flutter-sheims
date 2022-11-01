import 'package:flutter/material.dart';

import 'teachersallocate.dart';

void main() {
  runApp(
    MaterialApp(
      title: "TeachersAllocate",
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
        title: const Text("TeachersAllocate"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const TeachersAllocate();
              }));
            },
            child: const Text("TeachersAllocate"),
          ),
        ),
      ),
    );
  }
}
