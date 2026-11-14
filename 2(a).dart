import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Widgets")),
      body: Column(
        children: [
          Text("Hello Flutter"),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.blue,
            child: Text("Container"),
          ),
          Image.network(
            "https://picsum.photos/150",
            width: 150,
          ),
        ],
      ),
    ),
  ));
}