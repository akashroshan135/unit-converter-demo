import 'package:flutter/material.dart';

import 'routes/category_route.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _darkTheme = ThemeData(
    // Used for AppBar and other primary widgets
    primaryColor: Colors.black,
    // Used for buttons
    secondaryHeaderColor: Colors.grey[900],
    // Used for backgroud color
    backgroundColor: Colors.black,
    // Used for scffold backgroud color
    scaffoldBackgroundColor: Color.fromARGB(255, 18, 18, 18),
    // Used for appBar icons
    iconTheme: IconThemeData(color: Colors.white, size: 30),
    // Used for main icons
    primaryIconTheme: IconThemeData(color: Colors.white, size: 40),
    // Used for sub icons
    accentIconTheme: IconThemeData(color: Colors.white, size: 30),
    textTheme: TextTheme(
      // Main screen appBar font
      headline6: TextStyle(color: Colors.white, fontSize: 25.0),
      // Sub screen appBar font
      headline5: TextStyle(
          color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
      bodyText1: TextStyle(fontSize: 15.0, color: Colors.white),
      button: TextStyle(fontSize: 20.0, color: Colors.white),
    ),
  );

  final _lightTheme = ThemeData(
    // Used for AppBar and other primary widgets
    primaryColor: Colors.deepPurple[800],
    // Used for buttons
    secondaryHeaderColor: Colors.white,
    // Used for backgroud color
    backgroundColor: Colors.white,
    // Used for scffold backgroud color
    scaffoldBackgroundColor: Colors.white,
    // Used for appBar icons
    iconTheme: IconThemeData(color: Colors.white, size: 30),
    // Used for main icons
    primaryIconTheme: IconThemeData(color: Colors.black, size: 40),
    // Used for sub icons
    accentIconTheme: IconThemeData(color: Colors.blue, size: 30),
    textTheme: TextTheme(
      // Main screen appBar font
      headline6: TextStyle(color: Colors.white, fontSize: 25.0),
      // Sub screen appBar font
      headline5: TextStyle(
          color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
      bodyText1: TextStyle(fontSize: 15.0, color: Colors.black),
      button: TextStyle(fontSize: 20.0, color: Colors.black),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
      theme: _lightTheme,
      darkTheme: _darkTheme,
    );
  }
}
