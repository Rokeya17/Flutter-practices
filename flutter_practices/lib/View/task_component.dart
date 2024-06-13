import 'package:flutter/material.dart';

class TaskComponent extends StatelessWidget {
  final double? top, bottom, left, right, height, width;
  final Color color;
  final String text;
  const TaskComponent ({
    super.key,
    this.top,
    this.bottom,
    this.left,
    this.right,
    required this.height,
    required this.width,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      bottom: bottom,
      left: left,
      right: right,
      child: Container(
        alignment: Alignment.center,
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(2),
          shape: BoxShape.rectangle,
          color: color,
        ),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
