import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => Counter(),
      child: MaterialApp(home: Home()),
    ),
  );
}

class Counter extends ChangeNotifier {
  int count = 0;

  void increase() {
    count++;
    notifyListeners();
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var counter = Provider.of<Counter>(context);

    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: counter.increase,
          child: Text("Count: ${counter.count}"),
        ),
      ),
    );
  }
}