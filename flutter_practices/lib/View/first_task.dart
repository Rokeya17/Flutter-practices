import 'package:flutter/material.dart';

class FirstTask extends StatelessWidget {
  const FirstTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  shape: BoxShape.rectangle,
                  color: Colors.red,
                ),
                child: const Text(
                  "Red",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  shape: BoxShape.rectangle,
                  color: Colors.green,
                ),
                child: const Center(
                  child: Text("Green",style: TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.center,),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  shape: BoxShape.rectangle,
                  color: Colors.blue,
                ),
                child: const Center(
                  child: Text("Blue",style: TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.center,),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  shape: BoxShape.rectangle,
                  color: Colors.yellow,
                ),
                child: const Center(
                  child: Text("Yellow",style: TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.center,),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
