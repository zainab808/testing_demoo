import 'package:flutter/material.dart';

class hsize extends StatelessWidget {
  var height;
  hsize({this.height});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class wsize extends StatelessWidget {
  // const wsize({super.key});
  var width;
  wsize({this.width});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
