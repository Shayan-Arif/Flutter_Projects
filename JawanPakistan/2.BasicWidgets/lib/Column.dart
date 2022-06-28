import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text("1st column"),
            SizedBox(
              height: 10,
            ),
            Text("2nd column"),
            SizedBox(
              height: 10,
            ),
            Text("3rd column"),
            SizedBox(
              height: 10,
            ),
            Text("4th column"),
            SizedBox(
              height: 10,
            ),
            Text("5th column"),
          ],
        ),
      ),
    );
  }
}
