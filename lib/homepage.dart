import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog Page"),
      ),
      body: Center(
        child: Container(
          child: const Text('Hey I am from Catalog page'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
