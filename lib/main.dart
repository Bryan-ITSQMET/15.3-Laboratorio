import 'package:flutter/material.dart';
import 'package:lab8/navBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pantalla Navbar', theme: ThemeData(), home: NavBar());
  }
}
