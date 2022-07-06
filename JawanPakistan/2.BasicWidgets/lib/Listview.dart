import 'package:flutter/material.dart';

class ListviewHome extends StatelessWidget {
  var name = ["SHayan", "Wasif", "Arif"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: name.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: Icon(Icons.phone),
                title: Text(name[index]),
              );
            }));
  }
}
