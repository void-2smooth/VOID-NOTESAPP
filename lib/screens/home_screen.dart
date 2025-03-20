import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/appbar.dart';
import 'package:flutter_application_1/widgets/bottom_nav_bar.dart';
import 'package:flutter_application_1/widgets/home_screen_widgets/recent_notes_card_widgets/recent_notes_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/app_background.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor:
              Colors.transparent, // Make Scaffold background transparent
          appBar: CstmAppbar(),
          body: Column(
            children: [SizedBox(height: 55), Center(child: RecentNotesCard())],
          ),
          bottomNavigationBar: BottomNavBar(),
        ),
      ],
    );
  }
}


// TODO: HomeScreen
//! optimize the screen 
//! make it scaleable  
//! add more features