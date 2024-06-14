import 'package:flutter/material.dart';
import 'package:flutter_practices/View/date_picker.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';


class PeofileScreen extends StatelessWidget {
  PeofileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Name"),
          Gap(2),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(2),
                )),
          ),
          Gap(5),
          Text("Age"),
          Gap(2),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Age',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(2),
                )),
          ),
          Text("Date of birth"),
          Gap(2),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Date of birth',
                suffixIcon: IconButton(
                    onPressed: () {
                      Get.to(DatePicker());
                    },
                    icon: Icon(Icons.calendar_month_rounded)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(2),
                )),
          ),
        ],
      ),
    );
  }
}