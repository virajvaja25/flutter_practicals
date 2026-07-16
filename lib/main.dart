import 'package:flutter_practicals/stopwatch/stopwatch.dart' show StopwatchExample;
import 'package:flutter/material.dart';

void main() {
  runApp(const StopwatchRun());
}

class StopwatchRun extends StatelessWidget {
  const StopwatchRun({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StopwatchExample(),
    );
  }
}