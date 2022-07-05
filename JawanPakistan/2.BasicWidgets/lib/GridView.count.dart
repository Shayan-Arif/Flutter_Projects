import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  var name = ["Shayan", "Arif", "Wasif", "Saman"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisSpacing: 50,
        mainAxisSpacing: 50,
        crossAxisCount: 2,
        children: List.generate(name.length, (index) {
          return Container(
            padding: EdgeInsets.all(10),
            color: Colors.yellow,
            child: Text(
              name[index],
            ),
          );
        }),
      ),
    );
  }
}
