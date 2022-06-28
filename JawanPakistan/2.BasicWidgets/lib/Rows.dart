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
        body: Row(
          children: [
            Text("1st row"),
            Text("2nd row"),
            SizedBox(
              width: 10,
            ),
            Text("3rd row"),
            Text("4th row"),
            SizedBox(
              width: 10,
            ),
            Text("5th row"),
          ],
        ),
      ),
    );
  }
}
