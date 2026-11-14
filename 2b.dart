import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Layouts")),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("A"),
              Text("B"),
              Text("C"),
            ],
          ),

          SizedBox(height: 30),

          Stack(
            alignment: Alignment.center,
            children: [
              Container(width: 150, height: 150, color: Colors.blue),
              Text("Stack"),
            ],
          ),
        ],
      ),
    ),
  ));
}