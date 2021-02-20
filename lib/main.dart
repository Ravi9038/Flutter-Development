import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    int day = 30;
    String name = "Days CodePur";
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text("Welcmone to $day $name"),
        ),
      ),
    ));
  }
}
