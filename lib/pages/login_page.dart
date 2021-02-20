import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "Login Page",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20.00,
          fontWeight: FontWeight.bold,
        ),
      ),
    ));
  }
}
