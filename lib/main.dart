import 'package:flutter/material.dart';
import 'package:flutter_app/screens/loginPage.dart';
import 'package:flutter_app/screens/mobileCheck.dart';
import 'package:flutter_app/screens/regestrationPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginPage(),
    );
  }
}
