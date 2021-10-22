//import 'dart:html';
import 'package:velocity_x/velocity_x.dart';

import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("About me"),
      ),
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                "About Me".text.headline1(context).white.make().pOnly(left: 15),
                SizedBox(
                  height: 10,
                ),
                "Mayank Agarwal is Currently a Student at Noida Institute at Engineering and Technology, Greater Noida. You can talk to him about various Technologies like -\n  Flutter\n  Chatbots\n  Python\n  Kotlin\n  Java and a lot more.....\nHe is also available for Project Collaboration. You can Contact him if you want to collaborate with him. He is a Flutter Developer. Additionally, He is curious to learn about Web. He is an Entrepreneur and a Public Speaker.\n\nHe Founded a Tech Consultancy company named 'TechBeanz'. TechBeanz is a Commercial for Tech Solutions. You can Contact TechBeanz if you want tech Solutions and Product Marketing. He is an Open Source Contributor. He is a Member of many communities. He is Always ready for Projects and Competitions.\n\nYou can Contact him for any Help or Guidance or Mentorship. He is also Available for Public Speaking. "
                    .text
                    .xl2
                    .white
                    .make()
                    .pOnly(left: 15, right: 15, bottom: 25),
              ],
            ),
          )
        ],
      ),
    );
  }
}
