import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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
            // ElevatedButton(onPressed: () {}, child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
