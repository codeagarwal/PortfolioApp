import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/Pages/about.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:url_launcher/url_launcher.dart';

class MyDrawer extends StatelessWidget {
  static const _url = 'https://codeagarwal.github.io/';
  static const _url1 = 'http://thetechbeanz.com/';
  static const _url2 = 'https://www.linkedin.com/in/codeagarwal/';
  static const _url3 = 'https://github.com/codeagarwal';
  static const _url4 = 'https://twitter.com/m_agg02';
  static const _url5 = 'https://www.instagram.com/mayank.io/';
  static const _url6 = 'https://tech-mayank.medium.com/';

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://avatars.githubusercontent.com/u/75745500?s=400&v=4";

    return Drawer(
      child: Container(
        color: Colors.transparent,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Mayank Agarwal"),
                accountEmail: Text("agarwalmayank319@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/aa.jpg"),
                ),
              ),
            ),
            const SizedBox(height: 15),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL,
              child: 'Portfolio'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL1,
              child: 'TechBeanz'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL2,
              child: 'LinkedIn'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL3,
              child: 'GitHub'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL4,
              child: 'Twitter'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL5,
              child: 'Instagram'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL6,
              child:
                  'Medium Blogs'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => About()));
              },
              child: 'About'.text.xl2.white.make().objectCenterLeft().px8(),
            ),
            SizedBox(
              height: 15,
            ),
            "App Version 1.0.1".text.gray500.make().objectCenter(),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }

  void _launchURL() async => await canLaunch(_url)
      ? await launch(_url)
      : throw 'Could not launch $_url';
  void _launchURL1() async => await canLaunch(_url1)
      ? await launch(_url1)
      : throw 'Could not launch $_url1';
  void _launchURL2() async => await canLaunch(_url2)
      ? await launch(_url2)
      : throw 'Could not launch $_url2';
  void _launchURL3() async => await canLaunch(_url3)
      ? await launch(_url3)
      : throw 'Could not launch $_url3';
  void _launchURL4() async => await canLaunch(_url4)
      ? await launch(_url4)
      : throw 'Could not launch $_url4';
  void _launchURL5() async => await canLaunch(_url5)
      ? await launch(_url5)
      : throw 'Could not launch $_url5';
  void _launchURL6() async => await canLaunch(_url6)
      ? await launch(_url6)
      : throw 'Could not launch $_url6';
}
