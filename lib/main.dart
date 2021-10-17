import 'package:flutter/material.dart';
import 'package:new_app/Pages/home_page.dart';
import 'package:new_app/Pages/login_page.dart';
import 'package:new_app/utils/drawer.dart';
import 'package:new_app/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.HomeRoute: (context) => HomePage(),
        MyRoutes.DrawerRoute: (context) => MyDrawer(),
      },
    );
  }
}
