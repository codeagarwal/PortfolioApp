import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyDrawer extends StatelessWidget {
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
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              title: "Portfolio".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "TechBeanz".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "LinkedIn".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "GitHub".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "Twitter".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "Instagram".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "Medium Blogs".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: "About".text.xl2.make(),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
