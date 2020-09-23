import 'package:flutter/material.dart';
import '../size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key key, this.text, this.press,
  }) : super(key: key);
  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
       width: double.infinity,
      height: 40,
      child: FlatButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6),
        ),
        color: Colors.indigo,
        onPressed: press,
        child: Text(text, style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),),
      ),
    );
  }
}
