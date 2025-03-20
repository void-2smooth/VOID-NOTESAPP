import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/settings_screen.dart';
import 'package:flutter_application_1/small_widgets/custom_devider.dart';

class CstmAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CstmAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0, // Remove shadow for a cleaner look
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          const SizedBox(height: 4),
          Row(
            children: [
             CustomDivider(),
              SizedBox(width: 5),
              
            ],
          ),
        ],
      ),
      actions: [
        IconButton(
            onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SettingsScreen()),
              );
            },
          icon: Icon(
            Icons.account_circle,
            size: 30,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
