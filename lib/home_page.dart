import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String name = "Keyush";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome To MyApp \n   Made By $name"),
      )),
      drawer: Drawer(),
    );
  }
}
