import 'package:flutter/material.dart';

// NOTE: This is a reusable custom divider widget for Flutter.
class CustomDivider extends StatelessWidget {
  
  // ? Width of the divider, default is 55
  final double width;
  
  // ? Height of the divider, default is 4
  final double height;


  const CustomDivider({
    super.key,
    this.width = 55,  // NOTE: Default width value
    this.height = 4,  // NOTE: Default height value
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width, // ? Using the provided width
      height: height, // ? Using the provided height
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onPrimary, // NOTE: Adapts color from theme
        borderRadius: BorderRadius.circular(2), // ! Rounded edges for smoother look
      ),
    );
  }
}
