import 'package:flutter/material.dart';

class CustomContainer1 extends StatelessWidget {
  var width, height;
  CustomContainer1({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return Container(width: width, height: height, color: Color(0xff343434));
  }
}
