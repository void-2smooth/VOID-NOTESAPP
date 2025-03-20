import 'package:flutter/material.dart';

class CustomDevider extends StatelessWidget {
  const CustomDevider({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55,
      height: 4,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onPrimary,
        borderRadius: BorderRadius.circular(2),
      ),
    );
  }
}
