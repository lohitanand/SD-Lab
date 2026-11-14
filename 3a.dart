import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Responsive()));
}

class Responsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(title: Text("Responsive UI")),
      body: Center(
        child: Text(
          width < 600 ? "Mobile Screen" : "Large Screen",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}