class DataSheet {
  final int date;
  final String monthName;
  final String subjectName;
  final String dayName;
  final String time;

  DataSheet(
      this.date, this.monthName, this.subjectName, this.dayName, this.time);
}

List<DataSheet> dateSheet = [
  DataSheet(31, 'Oct', 'SQA', 'Monday', '9:00am'),
  DataSheet(1, 'Nov', 'SE CASE Tools', 'Tuesday', '10:00am'),
  DataSheet(2, 'Nov', 'Flutter', 'Wednesday', '10:00am'),
  DataSheet(3, 'Nov', 'Comp Networks', 'Thursday', '11:00am'),
  DataSheet(4, 'Nov', 'AI', 'Friday', '9:00am'),
  DataSheet(5, 'Nov', 'Software Testing', 'Saturday', '11:00am'),
];
