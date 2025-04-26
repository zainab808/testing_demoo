import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class Web2Screen extends StatelessWidget {
  const Web2Screen({super.key});

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
                                      Text(
                                        "All",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Text(
                                        "Web design",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Text(
                                        "Applications",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 18),
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
                                              color: Color(0xffC3CADB),
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
                                              color: Color(0xff020202),
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
                                              color: Color(0xffE0D7EB),
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
                                        "Fundo",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 240,
                                      ),
                                      Text(
                                        "DSM.",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 235,
                                      ),
                                      Text(
                                        "MetaSpark",
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
                                        "Web design",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 205,
                                      ),
                                      Text(
                                        "Web design",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 190,
                                      ),
                                      Text(
                                        "Web design",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
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
