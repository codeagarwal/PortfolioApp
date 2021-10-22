import 'package:flutter/material.dart';
import 'package:new_app/Pages/home_page.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: CircleAvatar(
                  maxRadius: 100,
                  backgroundImage: AssetImage("assets/images/pic.png"),
                ),
              ),
              "Welcome to the Portfolio App."
                  .text
                  .align(TextAlign.center)
                  .size(40)
                  .make()
                  .pOnly(top: 100, left: 10),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: const Text("Continue"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurpleAccent,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                },
              ),
              SizedBox(
                height: 100,
              ),
              "Made with ❤️ by Mayank Agarwal.".text.make(),
            ],
          ),
        ),
      ),
    );
  }
}
