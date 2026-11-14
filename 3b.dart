import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        double w = MediaQuery.of(context).size.width;
        return Center(
          child: SizedBox(
            width: w < 600 ? w * 0.8 : 500,
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text('Hello'),
            ),
          ),
        );
      }),
    ),
  ));
}