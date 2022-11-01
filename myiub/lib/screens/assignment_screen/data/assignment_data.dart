class AssignmentData {
  final String subjectName;
  final String topicName;
  final String assignDate;
  final String lastDate;
  final String status;

  AssignmentData(this.subjectName, this.topicName, this.assignDate,
      this.lastDate, this.status);
}

List<AssignmentData> assignment = [
  AssignmentData(
      'Flutter', 'Time-Table', '17 Oct 2022', '2 Nov 2021', 'Pending'),
  AssignmentData(
      'Computer Networking', 'SMTP', '1 Oct 2022', '2 Nov 2021', 'Submitted'),
  AssignmentData('Software Testing', 'Myths', '21 Oct 2022', '5 Nov 2022',
      'Not Submitted'),
  AssignmentData(
      'AI', 'AI Agents', '17 Oct 2021', '5 Nov 2021', 'Pending'),
];
