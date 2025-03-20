import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';
import 'package:flutter_application_1/small_widgets/custom_devider.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const HomeScreen()),
            );
          },
          icon: const Icon(Icons.home),
        ),
        backgroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Column(
        children: [
          const SizedBox(height: 55),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.account_circle_rounded,
                    size: 150,
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                  const SizedBox(height: 2),
                  const Text(
                    "Username",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const CustomDivider(width: 200),
                ],
              ),
            ],
          ),
          const SizedBox(height: 45),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                // Notifications toggle
                ListTile(
                  leading: const Icon(Icons.notifications),
                  title: const Text("Notifications"),
                  trailing: Switch(
                    value: true,
                    onChanged: (bool value) {
                      // TODO: Handle toggle logic
                    },
                  ),
                ),
                const Divider(),

                // Privacy navigation
                ListTile(
                  leading: const Icon(Icons.lock),
                  title: const Text("Privacy"),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    // TODO: Navigate to privacy settings
                  },
                ),
                const Divider(),

                // Theme navigation
                ListTile(
                  leading: const Icon(Icons.color_lens),
                  title: const Text("Theme"),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    // TODO: Navigate to theme settings
                  },
                ),
                const Divider(),

                // About navigation
                ListTile(
                  leading: const Icon(Icons.info),
                  title: const Text("About"),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    // TODO: Navigate to about section
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
