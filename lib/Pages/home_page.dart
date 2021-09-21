import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_app/Pages/dashboard.dart';
import 'package:new_app/Pages/education.dart';
import 'package:new_app/Pages/experience.dart';
import 'package:new_app/Pages/tools.dart';
import 'package:new_app/utils/drawer.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatefulWidget {
  static const TextStyle optionStyle = TextStyle(
      fontSize: 50,
      fontWeight: FontWeight.bold,
      color: Colors.deepPurpleAccent);
  static List<Widget> _widgetOptions = <Widget>[
    Dashboard(), //For Home
    Experience(), //For Experience
    Education(),
    Tools(),
  ];

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          "Portfolio App",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Center(
        child: HomePage._widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work),
            label: 'Experience',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Education',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.settings),
            label: 'Tools',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.deepPurpleAccent,
        onTap: _onItemTapped,
      ),
      drawer: MyDrawer(),
    );
  }
}
