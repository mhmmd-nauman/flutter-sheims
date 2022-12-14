import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: AttendanceTracker(),
    ),
  );
}

class AttendanceTracker extends StatefulWidget {
  @override
  _AttendanceTrackerState createState() => _AttendanceTrackerState();
}

class _AttendanceTrackerState extends State<AttendanceTracker> {
  List<String> _students = [
    'John Doe',
    'Jane Doe',
    'Bob Smith',
    'Alice Smith',
    'Evelyn Johnson',
  ];

  Map<String, bool> _attendance = {
    'John Doe': true,
    'Jane Doe': true,
    'Bob Smith': false,
    'Alice Smith': true,
    'Evelyn Johnson': false,
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance Tracker'),
      ),
      body: ListView.builder(
        itemCount: _students.length,
        itemBuilder: (context, index) {
          String student = _students[index];
          bool? isPresent = _attendance[student];

          return ListTile(
            title: Text(student),
            trailing: Checkbox(
              value: isPresent,
              onChanged: (value) {
                setState(() {
                  _attendance[student] = value!;
                });
              },
            ),
          );
        },
      ),
    );
  }
}
