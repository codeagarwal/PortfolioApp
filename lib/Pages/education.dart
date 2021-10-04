import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: "Education".text.xl6.make().objectTopCenter(),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(CupertinoIcons.building_2_fill),
                ),
                "Noida Institute of Engineering \nand Technology"
                    .text
                    .xl3
                    .make(),
              ],
            ),
            "2020-2024"
                .text
                .xl
                .make()
                .objectCenterLeft()
                .pOnly(left: 44, top: 8),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child:
                  "I am Pursuing B.Tech CSE (AI+ML) Degree Program. Currently I am in Second Year. I am Pursuing specialization in Artificial Intelligence and Machine Learning."
                      .text
                      .xl
                      .make()
                      .pOnly(left: 35, right: 20),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(CupertinoIcons.building_2_fill),
                ),
                "Senior Secondary School".text.xl3.make(),
              ],
            ),
            "2019-2020 ".text.xl.make().objectCenterLeft().pOnly(left: 44),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child:
                  "I have Completed my Senior Secondary Education from St.Aerjay Public School. I opted PCM with Computer Science and Scored 80% in CBSE Board Exams."
                      .text
                      .xl
                      .make()
                      .pOnly(left: 35),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(CupertinoIcons.building_2_fill),
                ),
                "Additional Courses".text.xl3.make(),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child:
                  "• Python - Basics of Python,  on Coursera.\n• Java - Basics of Programming Language.\n• Basics Data Descriptor, Statistics and \n   Application to Business Decision.\n• Getting Started with AI using IBM Watson.\n• Machine Learning Foundation.\n• Building AI Powered Chatbots without \n   Programming."
                      .text
                      .xl
                      .make()
                      .objectCenterLeft()
                      .pOnly(left: 35),
            ),
          ],
        ),
      ),
    );
  }
}
