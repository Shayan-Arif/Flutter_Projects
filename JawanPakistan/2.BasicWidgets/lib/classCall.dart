import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: (Text("Login"))),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Center(child: Container(width: 250, child: TextField())),
            SizedBox(
              height: 60,
            ),
            Center(child: Container(width: 250, child: TextField())),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
