import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/port_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

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
                        height: 740,
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
                                  "Contact",
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
                                  width: 582.2,
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
                                      Text(
                                        "Contact",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
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
                                  Container(
                                    height: 370,
                                    width: 850,
                                    decoration: BoxDecoration(
                                        color: Color(0xff202021),
                                        border: Border.all(
                                            color:
                                                Colors.white.withOpacity(0.2)),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Contact Form",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        height: 60,
                                        width: 400,
                                        decoration: const BoxDecoration(),
                                        child: TextField(
                                          cursorColor: Colors.grey,
                                          decoration: InputDecoration(
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.grey)),
                                            //                                       focusedBorder: OutlineInputBorder(
                                            // borderSide: BorderSide(color: Colors.green, width: 2),
                                            // border: InputBorder.none,
                                            border: OutlineInputBorder(),
                                            hintText: "Full Name",
                                            hintStyle: TextStyle(
                                                color: Colors.grey[400]),
                                            filled: true,
                                            fillColor: Color(0xff202021),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Container(
                                        height: 60,
                                        width: 400,
                                        decoration: const BoxDecoration(),
                                        child: TextField(
                                          cursorColor: Colors.grey,
                                          decoration: InputDecoration(
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.grey)),
                                            //                                       focusedBorder: OutlineInputBorder(
                                            // borderSide: BorderSide(color: Colors.green, width: 2),
                                            // border: InputBorder.none,
                                            border: OutlineInputBorder(),
                                            hintText: "Email Address",
                                            hintStyle: TextStyle(
                                                color: Colors.grey[400]),
                                            filled: true,
                                            fillColor: Color(0xff202021),
                                          ),
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
                                        height: 60,
                                        width: 830,
                                        decoration: const BoxDecoration(),
                                        child: TextField(
                                          cursorColor: Colors.grey,
                                          decoration: InputDecoration(
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.grey)),
                                            //                                       focusedBorder: OutlineInputBorder(
                                            // borderSide: BorderSide(color: Colors.green, width: 2),
                                            // border: InputBorder.none,
                                            border: OutlineInputBorder(),
                                            hintText: "Your Message",
                                            hintStyle: TextStyle(
                                                color: Colors.grey[400]),
                                            filled: true,
                                            fillColor: Color(0xff202021),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  // MaterialButton(
                                  //   onPressed: () {},
                                  //   child: Icon(
                                  //     Icons.location_searching,
                                  //     color: const Color.fromARGB(
                                  //         255, 232, 209, 76),
                                  //   ),
                                  // )
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
