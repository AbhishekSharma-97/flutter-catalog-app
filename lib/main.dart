import 'package:flutter/material.dart';
import 'package:testproject/screens/home_page.dart';
import 'package:testproject/screens/login_screen.dart';

void main() {
  runApp(
    MaterialApp(
        title: 'Time for flutter',
        theme: ThemeData(primaryColor: Colors.blue),
        home: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
