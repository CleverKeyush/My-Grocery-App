import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';
import 'package:flutter_catalog/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      initialRoute: "/",
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
