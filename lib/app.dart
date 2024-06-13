import 'package:flutter/material.dart';
import 'package:flutter_practices/widgets/tween.dart';

class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TweenWidgtScreen(),
    );
  }
}
