import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  final wizard =
      'Grumpy wizards make toxic brew and stew for the evil Queen and Jack. Then the quick brown fox jumps over the lazy dog.';

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(Icons.access_alarm),
      Text(wizard),
      Icon(Icons.accessibility),
    ]);
  }
}
