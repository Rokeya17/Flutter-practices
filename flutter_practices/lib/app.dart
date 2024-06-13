import 'package:flutter/material.dart';
import 'package:flutter_practices/View/task_1.dart';
import 'package:flutter_practices/View/task_2.dart';

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProfileScreen(),
    );
  }
}
