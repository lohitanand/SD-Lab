import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyText()));
}

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello Flutter"),
      ),
    );
  }
}