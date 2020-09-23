import 'package:flutter/material.dart';
import 'package:flutterexample_app/Screens/Body.dart';
import 'package:flutterexample_app/main.dart';

class AboutUs extends StatelessWidget {
  static String routeName = "/aboutUs";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: MyHomePage(),
    );
  }
}
