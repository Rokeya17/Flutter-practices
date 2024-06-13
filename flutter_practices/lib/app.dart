import 'package:flutter/material.dart';
import 'package:flutter_practices/View/first_task.dart';

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstTask(),
    );
  }
}
