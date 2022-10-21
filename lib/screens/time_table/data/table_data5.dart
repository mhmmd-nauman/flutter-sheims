class TableDataSat {
  final String day;
  final String courseName;
  final String teacherName;
  final String classRoom;
  final String classTime;
  

  TableDataSat(this.day, this.courseName, this.teacherName,
      this.classRoom, this.classTime);
}

List<TableDataSat> timetableSat = [
  TableDataSat(
      'Saturday', 'COSC-3101-Case Tools', 'Mr.Ali Haider', 'FENO.2.15-Class Room', '12:30-13:45'),
  TableDataSat(
              'Saturday', 'COSC-3101-Case Tools', 'Mr.Ali Haider', 'FENO.2.15-Class Room', '12:30-13:45',
            ),
  TableDataSat(
  'Saturday',  'COSC-3101-Case Tools', 'Mr.Ali Haider', 'FENO.2.15-Class Room', '12:30-13:45'),
  TableDataSat(
            'Saturday', 'COSC-3101-Case Tools', 'Mr.Ali Haider', 'FENO.2.15-Class Room', '12:30-13:45'),

];

