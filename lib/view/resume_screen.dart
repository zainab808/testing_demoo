import 'package:demoo/components/CustomContainer1.dart';
import 'package:demoo/components/custom_circle,dart';
import 'package:demoo/components/custom_container.dart';
import 'package:demoo/components/custom_stack.dart';
import 'package:demoo/components/custom_text.dart';
import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 40),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(child: CustomContainer()),
            SizedBox(width: 20),
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.only(top: 57),
                // padding: EdgeInsets.only(top: 50),
                height: 1569,
                width: 900,
                decoration: BoxDecoration(
                  color: Color(0xff1E1E1F),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: const Color.fromARGB(255, 56, 54, 54),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Resume",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                          ),
                          Expanded(
                            child: CustomStack(height: 70, width: 557),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Container(
                        height: 7,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffFDCB66),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                          // left: 30,
                          right: 30,
                          bottom: 40,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      child: const Icon(
                                        Icons.menu_book,
                                        color: Color(0xffD8BA62),
                                      ),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xff202022),
                                        border: Border.all(
                                          color: Color.fromARGB(
                                            255,
                                            57,
                                            57,
                                            59,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomContainer1(height: 30, width: 1),
                                    CustomCircle(radius: 9),
                                    CustomContainer1(width: 1, height: 120),
                                    CustomCircle(radius: 9),
                                    CustomContainer1(width: 1, height: 120),
                                    CustomCircle(radius: 9),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Education",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 35),
                                          Text(
                                            "University School Of The Arts",
                                            style: TextStyle(
                                              color: Colors.white,
                                              // fontSize: 25,
                                              fontWeight: FontWeight.w800,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          CustomText(
                                            text: "2007 — 2008",
                                            fontsize: 15,
                                            color: Color(0xffC8A841),
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "Nemo enims ipsam voluptatem, blanditiis praesentium voluptum delenit ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 16,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "atque corrupti, quos dolores et quas molestias exceptur ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 25),
                                          Text(
                                            "New York Academy Of Art",
                                            style: TextStyle(
                                              color: Colors.white,
                                              // fontSize: 25,
                                              fontWeight: FontWeight.w800,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          CustomText(
                                            text: "2006 — 2007",
                                            color: Color(0xffC8A841),
                                            fweight: FontWeight.w500,
                                            fontsize: 15,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "Ratione voluptatem sequi nesciunt, facere quisquams facere menda ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "ossimus, omnis voluptas assumenda est omnis.",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 25),
                                          Text(
                                            "High School Of Art And Design",
                                            style: TextStyle(
                                              color: Colors.white,
                                              // fontSize: 25,
                                              fontWeight: FontWeight.w800,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          CustomText(
                                            text: "2002 — 2004",
                                            fontsize: 15,
                                            color: Color(0xffC8A841),
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "Duis aute irure dolor in reprehenderit in voluptate, quila voluptas mag odit aut fugit, sed ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "consequuntur magni dolores eos. ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      child: const Icon(
                                        Icons.menu_book,
                                        color: Color(0xffD8BA62),
                                      ),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xff202022),
                                        border: Border.all(
                                          color: Color.fromARGB(
                                            255,
                                            57,
                                            57,
                                            59,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomContainer1(height: 30, width: 1),
                                    CustomCircle(radius: 9),
                                    CustomContainer1(width: 1, height: 120),
                                    CustomCircle(radius: 9),
                                    CustomContainer1(width: 1, height: 120),
                                    CustomCircle(radius: 9),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Experience",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 40),
                                          // SizedBox(height: 50),
                                          Text(
                                            "Creative director",
                                            style: TextStyle(
                                              color: Colors.white,
                                              // fontSize: 20,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          CustomText(
                                            text: "2015 — Presentz",
                                            fontsize: 15,
                                            color: Color(0xffC8A841),
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "Nemo enim ipsam voluptatem blanditiis praesentium voluptum delenit atque corrupti, quos ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "dolores et qvuas molestias exceptur ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 25),

                                          Text(
                                            "Art director",
                                            style: TextStyle(
                                              color: Colors.white,
                                              // fontSize: 20,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          CustomText(
                                            text: "2013 — 2015",
                                            color: Color(0xffC8A841),
                                            fweight: FontWeight.w500,
                                            fontsize: 15,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "Nemo enims ipsam voluptatem, blanditiis praesentium voluptum delenit atque corrupti, quos",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "dolores et quas molestias exceptur.",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 25),

                                          Text(
                                            "Web designer",
                                            style: TextStyle(
                                              color: Colors.white,
                                              // fontSize: 20,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "PoppinsR",
                                              letterSpacing: 1,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          CustomText(
                                            text: "2010 — 2013",
                                            fontsize: 15,
                                            color: Color(0xffC8A841),
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "Nemo enims ipsam voluptatem, blanditiis praesentium voluptum delenit atque corrupti, quos",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                          SizedBox(height: 5),
                                          CustomText(
                                            text:
                                                "cdolores et quas molestias exceptur. ",
                                            color: Color(0xffC5B9B3),
                                            fontsize: 18,
                                            fweight: FontWeight.w500,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 25),
                            Text(
                              "My Skills",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w600,
                                fontFamily: "PoppinsR",
                                letterSpacing: 1,
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              height: 330,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff222224),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: const Color.fromARGB(255, 56, 54, 54),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(30.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CustomText(
                                          text: "Web design",
                                          color: Colors.white,
                                          fweight: FontWeight.w800,
                                          fontsize: 16,
                                        ),
                                        CustomText(
                                          text: " 80%",
                                          color: Color(0xffD5D5D5),
                                          fweight: FontWeight.w100,
                                          fontsize: 16,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    LinearProgressIndicator(
                                      value: 0.8,
                                      backgroundColor: Color(0xff383838),
                                      minHeight: 9,
                                      color: Color(0xffFFCF69),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    SizedBox(height: 25),
                                    Row(
                                      children: [
                                        CustomText(
                                          text: "Graphic design",
                                          color: Colors.white,
                                          fweight: FontWeight.w800,
                                          fontsize: 16,
                                        ),
                                        CustomText(
                                          text: " 70%",
                                          color: Color(0xffD5D5D5),
                                          fweight: FontWeight.w100,
                                          fontsize: 16,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    LinearProgressIndicator(
                                      value: 0.7,
                                      backgroundColor: Color(0xff383838),
                                      minHeight: 9,
                                      color: Color(0xffFFCF69),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    SizedBox(height: 25),
                                    Row(
                                      children: [
                                        CustomText(
                                          text: "Branding",
                                          color: Colors.white,
                                          fweight: FontWeight.w800,
                                          fontsize: 16,
                                        ),
                                        CustomText(
                                          text: " 90%",
                                          color: Color(0xffD5D5D5),
                                          fweight: FontWeight.w100,
                                          fontsize: 16,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    LinearProgressIndicator(
                                      value: 0.9,
                                      backgroundColor: Color(0xff383838),
                                      minHeight: 9,
                                      color: Color(0xffFFCF69),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    SizedBox(height: 25),
                                    Row(
                                      children: [
                                        CustomText(
                                          text: "WordPress",
                                          color: Colors.white,
                                          fweight: FontWeight.w800,
                                          fontsize: 16,
                                        ),
                                        CustomText(
                                          text: " 50%",
                                          color: Color(0xffD5D5D5),
                                          fweight: FontWeight.w100,
                                          fontsize: 16,
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    LinearProgressIndicator(
                                      value: 0.6,
                                      backgroundColor: Color(0xff383838),
                                      minHeight: 10,
                                      color: Color(0xffFFCF69),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 20),
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.only(top: 20),
            //             child: CustomText(
            //               text: "About Me",
            //               color: Colors.white,
            //               fontSize: 40,
            //               fontWeight: FontWeight.bold,
            //               fontFamily: "PoppinsM",
            //             ),
            //           ),
            //           Expanded(child: CustomStack(height: 65, width: 500)),
            //         ],
            //       ),
            //     ),
            //     SizedBox(height: 20),
            //     Container(
            //       height: 7,
            //       width: 50,
            //       decoration: BoxDecoration(
            //         color: Color(0xffFDCB66),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //     ),
            //     SizedBox(height: 50),
            //     Text(
            //       "I'm Creative Director and UI/UX Designer from Sydney, Australia, working in web development and print media.",
            //       style: TextStyle(color: Colors.white),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
