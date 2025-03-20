import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bottom_nav_bar.dart';

class MyNotes extends StatelessWidget {
  const MyNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavBar(),body: Center(child: Text("my notes"),),);
  }
}

