import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:demoo/view/web2_screen.dart';
import 'package:demoo/view/web_dev_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class ApplicationScreen extends StatelessWidget {
  const ApplicationScreen({super.key});

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
                            Row(
                              children: [
                                SizedBox(
                                  width: 25,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => ProjectScreen()));
                                  },
                                  child: Text(
                                    "All",
                                    style: TextStyle(
                                        color: Colors.grey[300], fontSize: 18),
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
                                            builder: (_) => Web2Screen()));
                                  },
                                  child: Text(
                                    "Web design",
                                    style: TextStyle(
                                        color: Colors.grey[300], fontSize: 18),
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
                                        color: Colors.grey[300], fontSize: 18),
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
                                            builder: (_) => WebDevScreen()));
                                  },
                                  child: Text(
                                    "Web development",
                                    style: TextStyle(
                                        color: Colors.grey[300], fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 35, vertical: 10),
                              child: Column(
                                children: [
                                  // ),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 206,
                                          width: 265,
                                          decoration: BoxDecoration(
                                              color: Color(0xffCECDF3),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Image(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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")),
                                        ),
                                      ),

                                      SizedBox(
                                        width: 30,
                                      ), // SizedBox(
                                      //   width: 20,
                                      // ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 206,
                                          width: 265,
                                          decoration: BoxDecoration(
                                              color: Color(0xffC9D1DE),
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
                                        "Brawlhalla",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 220,
                                      ),
                                      Text(
                                        "Task Manager",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  // SizedBox(
                                  //   height: 5,
                                  // ),
                                  Row(
                                    children: [
                                      Text(
                                        "Applications",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 210,
                                      ),
                                      Text(
                                        "Applications",
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
