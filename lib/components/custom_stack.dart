import 'package:demoo/components/custom_text.dart';
import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/port_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:flutter/material.dart';

class CustomStack extends StatelessWidget {
  var height, width;
  CustomStack({this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: Stack(
        children: [
          Positioned(
            right: 0,
            top: 0,
            child: Container(
              height: 65,
              width: width, // Ensure the width is consistent with the parent
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 56, 54, 54),
                ),
                color: Color(0xff282829),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProjectScreen()));
                      },
                      child: CustomText(
                          text: "About",
                          color: Colors.grey[300],
                          fontsize: 17,
                          fweight: FontWeight.bold)),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ResumeScreen()));
                      },
                      child: CustomText(
                          text: "Resume",
                          color: Colors.grey[300],
                          fontsize: 17,
                          fweight: FontWeight.bold)),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PortScreen()));
                      },
                      child: CustomText(
                          text: "Portfolio",
                          color: Colors.grey[300],
                          fontsize: 17,
                          fweight: FontWeight.bold)),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BlogScreen()));
                      },
                      child: CustomText(
                          text: "Blog",
                          color: Colors.grey[300],
                          fontsize: 17,
                          fweight: FontWeight.bold)),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContactScreen()));
                      },
                      child: CustomText(
                          text: "Contact",
                          color: Colors.grey[300],
                          fontsize: 17,
                          fweight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
