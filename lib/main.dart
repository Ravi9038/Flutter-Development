import 'package:day2nd_flutter/pages/home_page.dart';
import 'package:day2nd_flutter/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      themeMode: ThemeMode.light,
      //appBar color
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home", //initally opening home
      //routes
      routes: {
        "/": (context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login" : (context) => LoginPage(),
      },
    );
  }
}
