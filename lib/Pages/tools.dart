import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Tools extends StatelessWidget {
  const Tools({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20, right: 10),
                child: Text(
                  "Tech I'm Familiar with...",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              new Image.asset(
                "assets/icons/aa.png",
                alignment: Alignment.topLeft,
                height: 80,
                width: 80,
              ),
              "Android".text.make().py8(),
            ],
          ),
        ),
      ]),
    );
  }
}
