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
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
              )
            ]),
          ),
        ),
      ),
    );
  }
}
