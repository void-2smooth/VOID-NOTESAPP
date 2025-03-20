import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/small_widgets/custom_devider.dart';

class RecentNotesCard extends StatelessWidget {
  const RecentNotesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 400,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            // ignore: deprecated_member_use
            color: Colors.black.withOpacity(0.5),
            blurRadius: 10,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        children: [
          SizedBox(height: 5),
          Row(
            children: [
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Recent notes",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: 20,
                    ),
                  ),
                  CustomDivider(),
                ],
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  color: Theme.of(context).colorScheme.onPrimary,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
            width: 250,
            height: 300,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.tertiary,
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                  // ignore: deprecated_member_use
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  offset: Offset(0, 5),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Title:",
                    style: TextStyle(
                      fontSize: 20,
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                  ),
                  CustomDivider(),
                  SizedBox(height: 10),
                  Expanded(
                    child: AutoSizeText(
                      "Welcome to your notes app!\n\n"
                      "This is a sample note to help you get started. You can use this space to jot down your thoughts, ideas, reminders, or anything important. Here are a few ways you might use your notes:\n\n"
                      "- Write down daily tasks and to-dos.\n"
                      "- Capture creative ideas and inspirations.\n"
                      "- Keep track of important dates and events.\n"
                      "- Make shopping or packing lists.\n"
                      "- Set personal goals and track progress.\n\n"
                      "Feel free to add, edit, or delete this note as needed. Stay organized and keep your thoughts in one place!",
                      style: TextStyle(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.onPrimary,
                      ),
                      maxLines: 12,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}



// TODO: RecentNotesCard
//! optimize  
//! make it scaleable  
//! add more features
//! make it functional