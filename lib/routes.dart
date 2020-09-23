import 'package:flutter/material.dart';
import 'package:flutterexample_app/Screens/AboutUs.dart';
import 'package:flutterexample_app/Screens/login/login.dart';


final Map<String, WidgetBuilder> routes = {
  // Score.routeName: (context) => Score(),
  AboutUs.routeName: (context) => AboutUs(),
  Login.routeName: (context) => Login(),
};

// Navigator.pushNamed(context, SplashScreen.routeName);