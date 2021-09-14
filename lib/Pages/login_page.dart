import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final imageurl = "https://avatars.githubusercontent.com/u/75745500?v=4";

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Form(
          child: Column(
            children: [
              SafeArea(child: Image.network(imageurl)),
              SizedBox(
                height: 35,
              ),
              "Mayank Agarwal".text.bold.italic.xl5.make(),
              "Student at NIET Greater Noida".text.xl.gray500.make(),
              SizedBox(
                height: 35,
              ),
              "Skills -".text.xl3.make().objectBottomLeft().px24(),
              SizedBox(
                height: 10,
              ),
              "1. Android Developer".text.xl2.make().objectBottomLeft().px24(),
              "2. Flutter Developer".text.xl2.make().objectBottomLeft().px24(),
              "3. Action on Google".text.xl2.make().objectBottomLeft().px24(),
              "4. Firebase".text.xl2.make().objectBottomLeft().px24(),
              "5. Cloud Technology".text.xl2.make().objectBottomLeft().px24(),
              "6. Robotics".text.xl2.make().objectBottomLeft().px24(),
              "7. Artificial Intelligence"
                  .text
                  .xl2
                  .make()
                  .objectBottomLeft()
                  .px24(),
              "8. IoT".text.xl2.make().objectBottomLeft().px24(),
              "9. Leadership".text.xl2.make().objectBottomLeft().px24(),
              "10. Community Leading".text.xl2.make().objectBottomLeft().px24(),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
