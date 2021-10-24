import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 130,
                  backgroundImage: AssetImage("assets/images/aa.jpg"),
                ).py32(),
                "Mayank Agarwal".text.xl4.bold.italic.make(),
                SizedBox(
                  height: 10,
                ),
                "Student at NIET, Greater Noida.".text.italic.gray400.make(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    // SizedBox(height: 40.0),
                    "I'm a".text.xl3.bold.make().objectCenterLeft().px32(),
                    SizedBox(height: 2.0),
                    DefaultTextStyle(
                      style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: 'Horizon',
                      ),
                      child: AnimatedTextKit(
                        isRepeatingAnimation: true,
                        repeatForever: true,
                        animatedTexts: [
                          TyperAnimatedText('Developer',
                              speed: Duration(milliseconds: 80)),
                          TyperAnimatedText('Designer',
                              speed: Duration(milliseconds: 80)),
                          TyperAnimatedText('Student',
                              speed: Duration(milliseconds: 80)),
                          TyperAnimatedText('Entrepreneur',
                              speed: Duration(milliseconds: 80)),
                          TyperAnimatedText('AI Innovator',
                              speed: Duration(milliseconds: 80)),
                          TyperAnimatedText('Blogger',
                              speed: Duration(milliseconds: 80)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      CupertinoIcons.home,
                    ).py16().objectCenterLeft().px16(),
                    "Hometown".text.bold.xl2.make(),
                    " - Bulandshahr".text.xl2.make(),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      CupertinoIcons.building_2_fill,
                    ).py16().objectCenterLeft().px16(),
                    "Current City".text.bold.xl2.make(),
                    " - Greater Noida".text.xl2.make(),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.home_repair_service_outlined,
                    ).py16().objectCenterLeft().px16(),
                    "Founded".text.xl2.bold.make(),
                    " - TechBeanz.com".text.xl2.make()
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                "Bio : "
                    .text
                    .bold
                    .align(TextAlign.center)
                    .xl3
                    .make()
                    .objectCenterLeft()
                    .px12(),
                "Hello, My name is Mayank Agarwal. My Hometown is Bulandshahr (A small city of U.P). I am a Student at Noida Institute of Engineering and Technology, Greater Noida. I am Working in the Domain of Technology from my early school days and the Felling of Creating something new always makes me Excited. This excitement take me to the field of Computer Science and Technology. I am Pursing specialization in 'Artificial Intelligence and Machine Learning' because I want to Innovate things with the Help of AI and ML and make things Easier."
                    .text
                    .xl2
                    .make()
                    .objectCenterLeft()
                    .py16()
                    .px16(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
