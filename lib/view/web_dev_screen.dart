import 'package:demoo/view/application_screen.dart';
import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/port_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:demoo/view/web2_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class WebDevScreen extends StatelessWidget {
  const WebDevScreen({super.key});

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
                        height: 750,
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
                                  "Portfolio",
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
                                  width: 567,
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
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProjectScreen()));
                                        },
                                        child: Text(
                                          "About",
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
                                      Text(
                                        "Portfolio",
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
                            SizedBox(
                              height: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 35, vertical: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      // SizedBox(
                                      //   width: 25,
                                      // ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      PortScreen()));
                                        },
                                        child: Text(
                                          "All",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 18),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      Web2Screen()));
                                        },
                                        child: Text(
                                          "Web design",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 18),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      ApplicationScreen()));
                                        },
                                        child: Text(
                                          "Applications",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 18),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Text(
                                        "Web development",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 206,
                                          width: 265,
                                          decoration: BoxDecoration(
                                              color: Color(0xff32323C),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Image(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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")),
                                        ),
                                      ),
                                      // SizedBox(
                                      //   width: 20,
                                      // ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 206,
                                          width: 265,
                                          decoration: BoxDecoration(
                                              color: Color(0xffF8ECE8),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Image(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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")),
                                        ),
                                      ),
                                      // SizedBox(
                                      //   width: 20,
                                      // ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 206,
                                          width: 265,
                                          decoration: BoxDecoration(
                                              color: Color(0xffF3F3F3),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Image(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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")),
                                        ),
                                      ),
                                      // SizedBox(
                                      //   width: 20,
                                      // ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Finance",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 228,
                                      ),
                                      Text(
                                        "Orizon",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 228,
                                      ),
                                      Text(
                                        "Summary",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  // SizedBox(
                                  //   height: 5,
                                  // ),
                                  Row(
                                    children: [
                                      Text(
                                        "Web development",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 150,
                                      ),
                                      Text(
                                        "Web development",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 150,
                                      ),
                                      Text(
                                        "Web development",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),

                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 206,
                                          width: 265,
                                          decoration: BoxDecoration(
                                              color: Color(0xff232126),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Image(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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")),
                                        ),
                                      ),
                                      // SizedBox(
                                      //   width: 20,
                                      // ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Arrival",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  // SizedBox(
                                  //   height: 5,
                                  // ),
                                  Row(
                                    children: [
                                      Text(
                                        "Web development",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
