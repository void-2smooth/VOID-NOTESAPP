import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bottom_nav_bar.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(bottomNavigationBar: BottomNavBar(),body: Center(child: Text("fav"),),);
    
  }
}