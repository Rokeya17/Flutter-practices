import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextFormField(
              decoration:InputDecoration(
                labelText: "Name",
                labelStyle: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),
              ),
            ),
            Gap(8),
            TextFormField(),
            Gap(8),
            TextFormField(),
            Gap(8),
            TextFormField(),
        
          ],
        ),
      ),
    );
  }
}
