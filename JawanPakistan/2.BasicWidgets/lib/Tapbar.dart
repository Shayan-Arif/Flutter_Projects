import 'package:flutter/material.dart';

import 'GridView.count.dart';
import 'Listview.dart';

class TabBarHome extends StatefulWidget {
  const TabBarHome({Key? key}) : super(key: key);

  @override
  State<TabBarHome> createState() => _TabBarHomeState();
}

class _TabBarHomeState extends State<TabBarHome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBar"),
          bottom: TabBar(
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.red,
            indicatorColor: Colors.red,
            tabs: [
              Tab(
                child: Text("Login"),
              ),
              Tab(
                child: Text("SignUp"),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Grid(),
            ListviewHome(),
          ],
        ),
      ),
    );
  }
}
