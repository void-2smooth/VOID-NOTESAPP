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
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
          icon: Icon(Icons.home),
        ),
        backgroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Column(
        children: [
          SizedBox(height: 55),
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
                  SizedBox(height: 2),
                  Text("Username", style: TextStyle(fontSize: 25)),
                  SizedBox(height: 15),
                  CustomDevider(),
                ],
              ),
            ],
          ),
          SizedBox(height: 45,),
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text("Notifications"),
                trailing: Switch(
                value: true,
                onChanged: (bool value) {
                  // Handle toggle logic here
                },
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.lock),
                title: Text("Privacy"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                // Handle navigation to privacy settings
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.color_lens),
                title: Text("Theme"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                // Handle navigation to theme settings
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.info),
                title: Text("About"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                // Handle navigation to about section
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
