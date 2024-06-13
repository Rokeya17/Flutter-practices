import 'package:flutter/material.dart';
import 'package:flutter_practices/View/task_component.dart';
class FirstTask extends StatelessWidget {
  const FirstTask({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          children:[
            TaskComponent(height: 100, width: 100, color: Colors.red, text: "Red", top: 10,left: 10,),
            TaskComponent(height: 100, width: 100, color: Colors.green, text: "Green",top: 10,right: 10,),
            TaskComponent(height: 100, width: 100, color: Colors.blue, text: "Blue",bottom: 10,right: 10,),
            TaskComponent(height: 100, width: 100, color: Colors.yellow, text: "Yellow",bottom: 10,left: 10,),

          ],
        ),
      ),
    );
  }
}
