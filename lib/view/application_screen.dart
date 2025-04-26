import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:demoo/view/web2_screen.dart';
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
                        height: 1100,
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
                                  // ),

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
                                              color: Color(0xffCECDF3),
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

                                      //   width: 20,
                                      // ),
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
                                        width: 210,
                                      ),
                                      Text(
                                        "DSM.",
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
                                        width: 192,
                                      ),
                                      Text(
                                        "Applications",
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
                                        "Summary",
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
                                      SizedBox(
                                        width: 170,
                                      ),
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
                                      SizedBox(
                                        width: 155,
                                      ),
                                      Text(
                                        "Applications",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 180,
                                      ),
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
