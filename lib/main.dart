import 'package:flutter/material.dart';
import 'package:flutterexample_app/Screens/AboutUs.dart';
import 'package:flutterexample_app/Screens/login/login.dart';
import 'package:flutterexample_app/routes.dart';
import 'package:flutterexample_app/size_config.dart';

import 'components/default_button.dart';


void main() {  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      routes: routes,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
       body:Body(),
     );
  }
}


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
                    'Hello, World!',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black54,
                    ),
                  ),
                 SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.symmetric( horizontal: 20.0),
                    child: DefaultButton(
                      text: "About Us",
                      press: () {
                        print("hello world");
                       // Navigator.pushNamed(context, AboutUs.routeName);
                        Navigator.pushNamed(context, Login.routeName);
                      },
                    ),
                  ),
                ],

              ),
            ),
          ),
    );
  }
}
