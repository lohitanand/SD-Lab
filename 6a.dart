import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text("Click Me"),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Custom Widget")),
      body: Center(
        child: MyButton(),
      ),
    );
  }
}