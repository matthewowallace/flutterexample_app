import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Text("Login"),
        Spacer(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: double.infinity,
            height: 40,
            child: FlatButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6),
            ),
            color: Colors.indigo,
            onPressed: () { print("Clicked login"); },
            child: Text("Login", style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            ),
            ),
            ),
            ),
        ),
        ],
      ),
    );
  }
}
