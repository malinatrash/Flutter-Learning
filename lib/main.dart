import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: App(),
    ));

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: Column(
        children: const [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/82772036?v=4"),
            radius: 90,
          ),
          Text(
            "Pavel Naumov",
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
          )
        ],
      )),
    );
  }
}
