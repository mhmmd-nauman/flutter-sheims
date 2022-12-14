// In a stateful widget
double progress = 0.0;

Widget build(BuildContext context) {
  return Column(children: [
    LinearProgressIndicator(progress: progress),
    Expanded(
      child: MyCourseView(onMadeProgress: (newProgress) {
        // Using setState ensures this widget rebuilds
        setState(() => progress = newProgress);
      }),
    ),
  ]);
}
