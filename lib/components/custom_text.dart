import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  var color;
  CustomText({this.color});
  @override
  Widget build(BuildContext context) {
    return Text(
      "it is custom widget",
      style: TextStyle(fontSize: 30, color: color),
    );
  }
}
