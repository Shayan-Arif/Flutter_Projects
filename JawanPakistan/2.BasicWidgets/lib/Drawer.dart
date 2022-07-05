import 'package:flutter/material.dart';

class DrawerHome extends StatefulWidget {
  @override
  State<DrawerHome> createState() => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer")),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text("ABC")),
            ListTile(
              title: Text("Menu"),
            ),
            ListTile(
              title: Text("DropDown"),
            ),
          ],
        ),
      ),
    );
  }
}
