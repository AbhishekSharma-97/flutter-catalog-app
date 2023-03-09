import 'package:flutter/material.dart';
import 'package:testproject/homepage.dart';

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
      home: HomePage(),
    );
  }
}
