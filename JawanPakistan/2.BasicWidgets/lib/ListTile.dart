import 'package:basicwidgets/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            ListTile(
              leading: Icon(Icons.phone_android, color: Colors.green),
              title: Text("Muhammad Shayan"),
              subtitle: Text("Jani kahan hai???"),
              trailing: Column(
                children: [
                  Text("4.25 PM"),
                  Icon(Icons.phone_callback),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
