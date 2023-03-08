import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int count = 0;
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My first App"),
        ),
        body: const Center(
            child: Text(
          'sdfsf',
          style: TextStyle(fontSize: 40, color: Colors.blue),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            count += 1;
          },
          child: const Text('+'),
        ),
      ),
    );
  }
}
