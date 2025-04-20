import 'package:flutter/material.dart';

class HSize extends StatelessWidget {
  var height;
  HSize({this.height});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class WSize extends StatelessWidget {
  // const WSize({super.key});
  var width;
  WSize({this.width});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
