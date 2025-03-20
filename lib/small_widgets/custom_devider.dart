import 'package:flutter/material.dart';

// NOTE: A reusable, customizable divider widget for Flutter UI.
class CustomDivider extends StatelessWidget {
  
  // ? Divider width (default: 55)
  final double width;
  
  // ? Divider height (default: 4)
  final double height;

 
  const CustomDivider({
    super.key,
    this.width = 55,  // NOTE: Default width if not specified
    this.height = 4,  // NOTE: Default height if not specified
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,   // ? Apply specified or default width
      height: height, // ? Apply specified or default height
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onPrimary, // NOTE: Uses theme-based color for consistency
        borderRadius: BorderRadius.circular(2),         // ! Slight corner rounding for a clean design
      ),
    );
  }
}
