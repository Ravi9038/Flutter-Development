import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "Days CodePur";

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text("Demo"),),
      body: Center(
        child: Container(
          child: Text("Welcmone to $day $name"),
        ),
      ),
      drawer: Drawer(
        
      ),
    );
  }
}
