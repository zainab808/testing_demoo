import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  var color, text, fontsize, fweight;
  CustomText({this.color, this.text, this.fontsize, this.fweight});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: fontsize, color: color, fontWeight: fweight),
    );
  }
}




// import 'package:flutter/material.dart';

// class CustomText extends StatelessWidget {
//   var color, text, fontsize, fweight;
//   CustomText({this.color, this.text, this.fontsize, this.fweight});
//   @override
//   Widget build(BuildContext context) {
    // return Text(
    //   text,
    //   style: TextStyle(fontSize: fontsize, color: color, fontWeight: fweight),
    // );
//   }
// }
