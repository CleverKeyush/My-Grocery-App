import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Keyush";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyGrocery', style: TextStyle(fontWeight: FontWeight.w700)),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome To My Grocery \n       Made By $name"),
      )),
      drawer: Drawer(),
    );
  }
}
