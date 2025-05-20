import 'package:flutter/material.dart';

class CustomBox2 extends StatelessWidget {
  const CustomBox2({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Row(
      children: [
        Container(
          height: 33,
          width: 40,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xff42474B), width: 2),
              left: BorderSide(color: Color(0xff42474B), width: 2),
              bottom: BorderSide(color: Color(0xff42474B), width: 2),
              right: BorderSide(color: Color(0xff42474B), width: 2),
              // No bottom border
            ),
          ),
        ),
        Container(
          height: 33,
          width: 210,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xff42474B), width: 2),
              bottom: BorderSide(color: Color(0xff42474B), width: 2),
              right: BorderSide(color: Color(0xff42474B), width: 2),
              // No bottom border
            ),
          ),
        ),
        Container(
          height: 33,
          width: 55,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xff42474B), width: 2),
              bottom: BorderSide(color: Color(0xff42474B), width: 2),
              right: BorderSide(color: Color(0xff42474B), width: 2),
              // No bottom border
            ),
          ),
        ),
        Container(
          height: 33,
          width: 80,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xff42474B), width: 2),
              bottom: BorderSide(color: Color(0xff42474B), width: 2),
              right: BorderSide(color: Color(0xff42474B), width: 2),
              // No bottom border
            ),
          ),
        ),
        Container(
          height: 33,
          width: 73,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xff42474B), width: 2),
              bottom: BorderSide(color: Color(0xff42474B), width: 2),
              right: BorderSide(color: Color(0xff42474B), width: 2),
              // No bottom border
            ),
          ),
        ),
      ],
    );
  }
}
