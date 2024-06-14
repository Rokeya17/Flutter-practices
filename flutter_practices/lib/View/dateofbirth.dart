import 'package:date_picker_plus/date_picker_plus.dart';
import 'package:flutter/material.dart';

class Dateofbirth extends StatelessWidget {
  const Dateofbirth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          RangeDatePicker(maxDate: DateTime(2050), minDate: DateTime.now(),),
        ],
      ),
    );
  }
}
