import 'package:flutter/material.dart';
import 'package:flutter_practicals/controls/chkbox.dart';
import 'package:flutter_practicals/login.dart';
import 'package:flutter_practicals/stopwatch/stopwatch.dart';
import 'package:flutter_practicals/inputcontroller/inputexcontroller.dart';
import 'package:flutter_practicals/inputcontroller/radiobutton.dart';


void main() {
  runApp(const StopWatchRun());
}

class StopWatchRun extends StatelessWidget {
  const StopWatchRun({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.orange)),
      home: ChkBoxExam(),
    );
  }




}