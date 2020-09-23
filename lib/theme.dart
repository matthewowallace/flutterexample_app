import 'package:flutter/material.dart';

ThemeData theme(){
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Montserrat",
    appBarTheme: appBarTheme(),
    textTheme: textTheme(),
    inputDecorationTheme: inputDecorationTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

InputDecorationTheme inputDecorationTheme() {
 OutlineInputBorder outlineInputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(5),
      borderSide: BorderSide(color: Colors.amber),
      gapPadding: 10,
    );
  return InputDecorationTheme(
   // floatingLabelBehavior: FloatingLabelBehavior.always,
    contentPadding: EdgeInsets.symmetric(horizontal: 42, vertical: 20,),
    enabledBorder: outlineInputBorder,
    focusedBorder: outlineInputBorder,
    border: outlineInputBorder,
  );
}

TextTheme textTheme() {
  return TextTheme(
    bodyText1: TextStyle(color: Colors.amber),
    bodyText2: TextStyle(color: Colors.amber),
  );
}


AppBarTheme appBarTheme() {
  return AppBarTheme(
    color: Colors.white,
    elevation: 0,
    brightness: Brightness.light,
    iconTheme: IconThemeData(color: Colors.black),
    textTheme: TextTheme(
      headline6: TextStyle(
          color: Color(0xFF888888),
          fontSize: 20),
    ),
  );
}