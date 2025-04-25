import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/port_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:flutter/material.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 740,
                    width: 280,
                    decoration: BoxDecoration(
                        color: Color(0xff202021),
                        border:
                            Border.all(color: Colors.white.withOpacity(0.2)),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 30),
                          child: Container(
                            height: 140,
                            width: 143,
                            decoration: BoxDecoration(
                                color: Color(0xff333333),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage("flower/richard 2.jpg"))
                                // image: DecorationImage(
                                //     image: AssetImage("flower/richard .jpg"))
                                // border: Border.all(
                                //     color: Colors.white.withOpacity(0.2)),
                                ),
                          ),
                        ),
                        Text(
                          "Richard hanrick",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 29,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                          child: Container(
                            height: 28,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Color(0xff2B2B2C),
                                borderRadius: BorderRadius.circular(7)),
                            child: Center(
                                child: Text(
                              "Web developer",
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 1,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                  color: Colors.white.withOpacity(0.4))),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.email_outlined,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "EMAIL",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Text("richard@example.c..",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        )),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.smartphone,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "PHONE",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Text("+1(213)352-2795",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        )),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.calendar_month,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BIRTHDAY",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  Text("June 23,1982",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.location_on,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "LOCATION",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  Text("Sacramento,",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                  Text(" California, USA",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 90,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 154, 153, 153)),
                              child: Center(
                                child: Text(
                                  "f",
                                  style: TextStyle(
                                      color: Color(0xff1E1E1F),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                                maxRadius: 18,
                                backgroundColor: Color(0xff1E1E1F),
                                child: Image.asset("flower/twitter 2.jpg")),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                                maxRadius: 18,
                                backgroundColor: Color(0xff1E1E1F),
                                child: Image.asset("flower/instaa.jpg")),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 1400,
                        width: 890,
                        decoration: BoxDecoration(
                            color: Color(0xff202021),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 35,
                                ),
                                Text(
                                  "About Me",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 150,
                                ),
                                Container(
                                  height: 70,
                                  width: 557,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white.withOpacity(0.2)),
                                      color: Color(0xff282829),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(15))),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        "About",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ResumeScreen()));
                                        },
                                        child: Text(
                                          "Resume",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      PortScreen()));
                                        },
                                        child: Text(
                                          "Portfolio",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      BlogScreen()));
                                        },
                                        child: Text(
                                          "Blog",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ContactScreen()));
                                        },
                                        child: Text(
                                          "Contact",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 35,
                                ),
                                Container(
                                  height: 5,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFDC562),
                                      borderRadius: BorderRadius.circular(5)),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                children: [
                                  Text(
                                    "I'm Creative Director and UI/UX Designer from Sydney, Australia, working in web development and print media. I enjoy turning complex problems into simple, beautiful and intuitive designs.",
                                    style: TextStyle(
                                        color: Colors.grey[300], fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "My job is to build your website so that it is functional and user-friendly but at the same time attractive. Moreover, I add personal touch to your product and make sure that is eye-catching and easy to use. My aim is to bring across your message and identity in the most creative way. I created web design for many famous brand companies.",
                                    style: TextStyle(
                                        color: Colors.grey[300], fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "What I'm Doing",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                            color: Color(0xff212123),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            border: Border.all(
                                                color: Colors.white
                                                    .withOpacity(0.2))),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("flower/edit.jpg"),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Text(
                                                      "Web Design",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      "The most modern and high-quality ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "design made at a professional level. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                            color: Color(0xff212123),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            border: Border.all(
                                                color: Colors.white
                                                    .withOpacity(0.2))),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("flower/web.jpg"),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Text(
                                                      "Web Development",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      "High-quality development of sites at ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "the professional level. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                            color: Color(0xff212123),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            border: Border.all(
                                                color: Colors.white
                                                    .withOpacity(0.2))),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("flower/mob.jpg"),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Text(
                                                      "Mobile Apps",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      "Professional development of ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "applications for iOS and Android. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        height: 140,
                                        width: 410,
                                        decoration: BoxDecoration(
                                            color: Color(0xff212123),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            border: Border.all(
                                                color: Colors.white
                                                    .withOpacity(0.2))),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Image.asset("flower/cam.jpg"),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Text(
                                                      "Photography",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      "I make high-quality photos of any ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                    Text(
                                                      "category at a professional level. ",
                                                      style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 18,
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Testimonials",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Container(
                                      height: 250,
                                      // color: Colors.amber,
                                      child: Row(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                                color: Color(0xff212123),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                border: Border.all(
                                                    color: Colors.white
                                                        .withOpacity(0.2))),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 86,
                                                        width: 86,
                                                        child: Container(
                                                          height: 86,
                                                          width: 86,
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "flower/client.jpg")),
                                                              color: Color(
                                                                  0xff363636),
                                                              border: Border.all(
                                                                  color: Colors
                                                                      .white
                                                                      .withOpacity(
                                                                          0.2)),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          15)),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 150,
                                                  child: Text(
                                                    "Daniel Lewis",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                                color: Color(0xff212123),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                border: Border.all(
                                                    color: Colors.white
                                                        .withOpacity(0.2))),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 85,
                                                        width: 85,
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    "flower/client 2.jpg")),
                                                            color: Color(
                                                                0xff363636),
                                                            border: Border.all(
                                                                color: Colors
                                                                    .white
                                                                    .withOpacity(
                                                                        0.2)),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15)),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 140,
                                                  child: Text(
                                                    "Jessica Miller",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                                color: Color(0xff212123),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                border: Border.all(
                                                    color: Colors.white
                                                        .withOpacity(0.2))),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 85,
                                                        width: 85,
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    "flower/client 3.jpg")),
                                                            color: Color(
                                                                0xff363636),
                                                            border: Border.all(
                                                                color: Colors
                                                                    .white
                                                                    .withOpacity(
                                                                        0.2)),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15)),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 150,
                                                  child: Text(
                                                    "Emily Evans",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            height: 140,
                                            width: 410,
                                            decoration: BoxDecoration(
                                                color: Color(0xff212123),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                border: Border.all(
                                                    color: Colors.white
                                                        .withOpacity(0.2))),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  top: -50,
                                                  right: 280,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 85,
                                                        width: 85,
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    "flower/client 4.jpg")),
                                                            color: Color(
                                                                0xff363636),
                                                            border: Border.all(
                                                                color: Colors
                                                                    .white
                                                                    .withOpacity(
                                                                        0.2)),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15)),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 10,
                                                  right: 140,
                                                  child: Text(
                                                    "Henry William",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 45,
                                                  right: 55,
                                                  child: Text(
                                                    "Richard was hired to create a corporate   ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 70,
                                                  child: Text(
                                                    "  identity. We were very pleased with the work... ",
                                                    style: TextStyle(
                                                      color: Colors.grey[400],
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Clients",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "flower/design 5.png")),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "flower/design 6.png")),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "flower/design 4.png")),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "flower/design 3.png")),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "flower/design 2.png")),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                "flower/design 1.png")),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
