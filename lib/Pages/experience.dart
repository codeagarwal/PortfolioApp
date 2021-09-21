import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Professional Experience",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  ),
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(CupertinoIcons.hand_point_right)
                        .objectCenterLeft(),
                  ),
                  "Intern at Coding Ninjas (2021)".text.bold.xl2.make(),
                ]),
                SizedBox(
                  height: 10,
                ),
                "• Leadership skills and Team management."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• Event management skills"
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• Communication skills"
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• Project Management".text.xl.make().objectCenterLeft().px32(),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(CupertinoIcons.hand_point_right)
                        .objectCenterLeft(),
                  ),
                  "Flutter Developer (Freelancer)".text.bold.xl2.make(),
                ]),
                SizedBox(
                  height: 10,
                ),
                "• Mobile Apps for Android and iOS."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• Firebase Integration."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• Logic and Algorithm designing"
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• UI/UX Designing for Mobile Apps."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(CupertinoIcons.hand_point_right)
                        .objectCenterLeft(),
                  ),
                  "Leading Communities".text.bold.xl2.make(),
                ]),
                "• Leading tech Communities at the College \n   Campus."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• Organise Workshops and Tech Events."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(CupertinoIcons.hand_point_right)
                        .objectCenterLeft(),
                  ),
                  "Public Speaking".text.bold.xl2.make(),
                ]),
                "• I am a Public Speaker."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• I can talk about- Technology, Innovation, \n   Artificial Intelligence, Robotics, Mobile \n   Apps, Sustainable Innovation etc."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• I am a Tech speaker."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(CupertinoIcons.hand_point_right)
                        .objectCenterLeft(),
                  ),
                  "Working on a Start-up (TechBeanz)".text.bold.xl2.make(),
                ]),
                SizedBox(
                  height: 10,
                ),
                "• I am Working on a Tech Start-up."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• TechBeanz is a Tech Consultancy \n   company."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
                SizedBox(
                  height: 10,
                ),
                "• TechBeanz is a Project based Company \n   which provides real tech based Solutions \n   to everyone."
                    .text
                    .xl
                    .make()
                    .objectCenterLeft()
                    .px32(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
