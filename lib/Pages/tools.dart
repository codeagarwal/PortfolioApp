import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Tools extends StatelessWidget {
  const Tools({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20, right: 10),
                  child: Text(
                    "Tech and Tools I'm Familiar with...",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/aa.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/aws.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "Android"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 60, top: 10),
                    "Amazon Web Services"
                        .text
                        .xl
                        .make()
                        .pOnly(left: 90, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/cpp.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/r.png",
                      height: 150,
                      width: 150,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 30, right: 0),
                Row(
                  children: [
                    "C++"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 60, top: 10),
                    "React".text.xl.make().pOnly(left: 200, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/fl.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/dart.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "Flutter"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 60, top: 10),
                    "Dart".text.xl.make().pOnly(left: 190, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/dk.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/fb.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "Docker"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 60, top: 10),
                    "Firebase".text.xl.make().pOnly(left: 170, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/ga.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/gc.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "Action on Google"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 60, top: 10),
                    "GCP".text.xl.make().pOnly(left: 100, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/git.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/java.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "Git Lab"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 70, top: 10),
                    "Java".text.xl.make().pOnly(left: 170, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/k8s.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/kt.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 80, right: 20),
                  ],
                ).pOnly(left: 40, right: 20),
                Row(
                  children: [
                    "Kubernetes"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 70, top: 10),
                    "Kotlin".text.xl.make().pOnly(left: 120, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/ma.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/py.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "Microsoft Azure"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 70, top: 10),
                    "Python".text.xl.make().pOnly(left: 95, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: new Image.asset(
                        "assets/icons/tf.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    new Image.asset(
                      "assets/icons/jp.png",
                      height: 120,
                      width: 120,
                    ).pOnly(left: 70, right: 20),
                  ],
                ).pOnly(left: 50, right: 20),
                Row(
                  children: [
                    "TensorFlow"
                        .text
                        .xl
                        .make()
                        .objectCenterLeft()
                        .pOnly(left: 60, top: 10),
                    "Jupyter NoteBook".text.xl.make().pOnly(left: 90, top: 10),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20, right: 10),
                  child: Text(
                    "Libraries I have used before...",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                "1. NumPy".text.xl3.make().objectCenterLeft().pOnly(left: 20),
                SizedBox(
                  height: 15,
                ),
                "2. SciPy".text.xl3.make().objectCenterLeft().pOnly(left: 20),
                SizedBox(
                  height: 15,
                ),
                "3. Pandas".text.xl3.make().objectCenterLeft().pOnly(left: 20),
                SizedBox(
                  height: 15,
                ),
                "4. Matplotlib"
                    .text
                    .xl3
                    .make()
                    .objectCenterLeft()
                    .pOnly(left: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
