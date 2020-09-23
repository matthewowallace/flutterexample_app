import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height:20),
              Text(
                'About Us',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 50),
            ],

          ),
        ),
      ),
    );
  }
}
