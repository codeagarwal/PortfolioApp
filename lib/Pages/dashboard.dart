import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Dashboard extends StatelessWidget {
  final imageurl = "https://avatars.githubusercontent.com/u/75745500?s=400&v=4";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(imageurl),
                ).py32(),
                "Mayank Agarwal".text.xl4.bold.italic.make(),
                "Student at NIET Greater Noida.".text.italic.gray400.make(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    SizedBox(height: 50.0),
                    "I'm".text.xl3.bold.make().objectCenterLeft().px32(),
                    SizedBox(height: 100.0),
                    DefaultTextStyle(
                      style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Horizon',
                      ),
                      child: AnimatedTextKit(
                        animatedTexts: [
                          RotateAnimatedText('Developer', transitionHeight: 90),
                          RotateAnimatedText('Designer', transitionHeight: 90),
                          RotateAnimatedText('Student', transitionHeight: 90),
                          RotateAnimatedText('Entrepreneur',
                              transitionHeight: 90),
                          RotateAnimatedText('AI Innovator',
                              transitionHeight: 90),
                          RotateAnimatedText('Blogger', transitionHeight: 90),
                          //RotateAnimatedText('Innovator'),
                          //RotateAnimatedText('Innovator'),
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
                      CupertinoIcons.phone,
                    ).py16().objectCenterLeft().px16(),
                    "Phone Number".text.xl2.bold.make(),
                    " - 9999999999".text.xl2.make()
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                "About me : "
                    .text
                    .bold
                    .align(TextAlign.center)
                    .xl3
                    .make()
                    .objectCenterLeft()
                    .px12(),
                "Hello, My name is Mayank Agarwal. My Hometown is Bulandshahr (A small city of UP). I am a Student at NIET, Greater Noida. I am Working in Technology from my early school days."
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
