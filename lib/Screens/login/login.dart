import 'package:flutter/material.dart';
import 'package:flutterexample_app/Screens/login/body.dart';


class Login extends StatelessWidget {
  static String routeName = "/login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Body(),
    );
  }
}
