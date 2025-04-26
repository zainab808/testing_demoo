import 'package:demoo/view/application_screen.dart';
import 'package:demoo/view/blog_screen.dart';
import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:demoo/view/web2_screen.dart';
import 'package:demoo/view/web_dev_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class PortScreen extends StatelessWidget {
  const PortScreen({super.key});

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
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      WebDevScreen()));
                                        },
                                        child: Text(
                                          "Web development",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 18),
                                        ),
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
                                        "Fundo",
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
                                                  "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxEQEhMQERMSFhETFhkVEBAREBUXFRYVFx0XGBUVExUYHSghGBolHRcVITElJSkrLi4uFyEzODMsNygtLisBCgoKDg0OGxAQGjEjICAvLi01LzE3Li0vLi01Mi41LTAxLTUvLy0tLy0tLS0rLzctKy0tLS8tLS4vLS0uLzctLv/AABEIAMIBAwMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAAAwEEBQYHAgj/xABJEAABAwIDBAYGBgcHAgcAAAABAAIDBBESITEFBkFRExQiMnHRB2FygZGhNDVSg7PBIzNCYrGy8BVDU2OSwuEkohZUc3WCk9L/xAAaAQEAAwEBAQAAAAAAAAAAAAAAAwQFBgIB/8QAMREAAgEDAAgEBgEFAAAAAAAAAAECAwQREiExMjNxgbEFQVFhIkJyocHw8RMkUmLR/9oADAMBAAIRAxEAPwDh7ibqmIo7Veooy42FvegPOIpiKn6m7mPn5J1N3MfPyQEGIpiKn6m7mPn5J1N3MfPyQEGIpiKuOpu5j5+SdTdzHz8kBb4imIq46m7mPn5J1J3MfPyQFviKYirjqTuY+fknUncx8/JAW+IpiKuOpO5j5+SdSdzHz8kBb4imIq46k7mPn5J1J3MfPyQFviKYirjqTubfn5J1J3Nvz8kBb4imIq46k7m35+SdSdzb8/JAW+IpiKuOpO5t+fknUnc2/PyQFviKYirjqTubfifJOpO5t+J8kBb4imIq56k7m34nyTqLubfifJAW2IpiKuepO5t+J8k6i7m34nyQFtiKYirnqTubfifJOou5t+J8kBbYimIqaWlc0XJGXK6gQEzDkiM0RARO1U9D3j4fmFA7VT0PePh+YQF8iIgKEqmMcx8f65FXWzqowzRTABxikZIGk2DsDg7CTwvay2lnpAkaDhh7V8Ub5KhzyHiMRtklu39O8WB7WVgBhyDkBpoK9LJbe2uKt7ZOiZEWMEYbG7sCNhd0bQCLjC0tZe5uGArGICqIiAIiIAiIgCIiAIiIAiIgCIiAqqqiICqIiAIhVzV1Ykt+ihZbjFHhLtO9nn/yUBbIiICGs7h938QsYsnWdw+7+IWMQEzNERmiICJ2qnoe8fD8woHaqeh7x8PzCAvkREAREQBERAFVURAVREQBERAEREAUkMLnuDGAuc7JrWi5J9QUayu630yn9v8A2uRnmctGLl6JlrLsyoZ3oJh6zC+3xsrS/Dlqu0q3rKGKYWljY/22gkeB1HuUemZcfE/8onHkW97U3HY67qd5Y7/DkJcw+oO7zffdaZXUUkD+jlYWu4X0I5tOjh4L2mmX6NzTq7r6FuqqiL6TlVVUVUARFnthbqVFUA/9XEdJXg3cObGZFw9eQ9ZXqMXJ4R9jFyeEYFe4InSG0bXPPEMaXH4NC6ls3dCjhtdnSu+3NZ3wZ3R8Pes8wACwAAGgAsPcArEbV+bLEbZ+bOJbR2VUMidI+GVrBa7nxOaBcgC9xzIWAXa/SF9X1H3f4sa4ooq1NQeER1YaDwTM0RGaIoiIidqp6HvHw/MKB2qnoe8fD8wgL5ERAVYLkDmQPity25uEYMYhlkkkZUR02CekNO2R8rnMYaeRz3NkF256WButNjOYyvmMhxz0C3rbW/hL5THTztlfUxzyMrKoythfBJ0gjhhwN6Ltdk53ABCA13ZG70s0jWlj8HWeqyGJ0WMS2e7AwPcGk2Y7Mm2WqlG68sjaYwHF01L1qZ0j2RxwtEkkZL5HEAN7A1N7uWTh3xghkjfT0sjWis69O2Wpa9zpS17BHE4RjDGMbsyC43z0VpS7zx9Cylmgc+n6qymm6OUNkJimknjlicWkAgvthIIPNAWW8uwHUPV2vcC+aATODXMc0XfIxuB7CQ9paxrgb/tLDLLbw7Vin6u2GJ0UVND0LRJKJHOAfJJjc4NaAT0mYAte9sljGwvLcQY8tLgwODHFpeRcMBAsXkZ4dUB4VVJV0skLjHLG+OQWxRyscx4uLi7XAEXBB968mNwAcWuDXXDHFpwuLbYg12htcXtpcIDyiIgCIiALK7rfTKf2/wDa5YpZXdUXrKcD7ZyHsuXx7COtw5cn2OqIpOgfa+F1r2vhOpuQPkfgjYHkgBjiTkBhKhOZ0ZehGrbaNBFUMMcrQ5uo5tP2mngVedE77Lv9JVHsLbXBFxcXFssxf4g/BAtKOtajlO8Gw30j7HtRu/VyW1/ddycPnqONsUuw19GyeN0Ugu1wz5g8HNPAjULlO1KB9NK6F+rdHWsHNPdcPUfkbjgpYyyblndf1Voy2r7loqqi3b0f7vh565KOy02p2nQuGRkPgch6wTwClhBzeEaEIOTwi63T3PDcM9U27tY4HDJvJ0g4u/d0HHPTdkXuOJzu61zra4Wk28bLRhBQWEaEYqCwjwim6nL/AIcn/wBbvJQkL3lHrJrvpC+r6j7v8WNcUXa/SF9X1H3f4sa4oqN1vrkU7ne6EzNERmiKsVyJ2qnoe8fD8woHaqeh7x8PzCAvkREBLSfrI/bZ/MF07evZUb5a99ZSwU1L0xdTbQhd+lle+ZuLtYj02JjpXObh7GHhZctjZiIaNXEAX0uTbNZ7aG5ksHTWlo5JacgVMFPMXSxNLgzG4FgBaHFoOEktuLgcAN123sDZzC1s0PQU/Woo6epZFHE18BdZ+KbrUjqlpj7XSYAWnM4bkC3l2SxkTpK/Z9JSNjrKRsb2GwfTOlImxds42YQ39JYYg48stXqNyJYXytknoWNgIbUzdO8sje4kNicWx4nSOsSGtBsAb4VD/wCDJmGQyyUsMUeC1VLKegkMzS+LoHMa4yYmguyGQ1sgNmo9jM2fNC+rhhYX7WYIOmsQaOzw57QHfqgXREOOVw3W1lc0EboZoHTU8Mc39twMMQaQwMfGLSNaHEYsw8O5/BajvRuv1N1Q6NzXQwGmY84w5znzwCe7S1oa5lxIAeWHXMr0/cmaN0jZpaOBscgg6SaZzWSSlrXlkdmEkAPYS5wa0YhmgM3Dso7SxSRU8JmZtMtqhFYWpMLAHyBzr9GXNkJdpe6sd9DD1elEGHoRV7S6EMPZ6PpYejw/u4bWVodzHmGJxlp+sS1LqVlKXHFja6Nlg8NLDnIHHO2GxBJNhjdt7GdSPDXSQvLr36Evu0sOEiRkjGvbnoS2zhmCc0BjlVUVUAREQBZTdb6ZT+3/ALXKwpaZ8r2xxMc+Rxs1jBck+H58F0Tdf0bVkcsVRM6FmA4uiuXuzBFnEZA58CfFQVrilSXxywJUp1ISUVnUzYMItoO83h6nqsTRiGQ1CyNXs+SNpu1hGIG7Qb2Af6/WFZQSdppwtOY1Btr4qOnVhUWYPJzlW3nRko1Fj+SBrRYZD4L2R3fZ/wBz0a/IZN+B816kdfDkB2bZD95+Z9akIElr1nhazv5szpIenaO3Dr64z3h7jZ3hiWzLzLGHAtcLtcC1w5g5H5Ing9UajpzUl5HI9k0DqiaOBuRe6xP2W6ud7mgn3Ls8ELY2tYwWYwBrWjgBkAtG9HezCyepe7WH9AD+9c4z8GN/1LfVrW0cRz6na20Vo6XqFsu6szRG9pc0Ox3sSAbWABz1zBWtKhClqQ044JZw044Nh2VT1kUzzUzl0TQWtxOFn3zDrfs2z/hoFhtoOBllIIILzYjQ87e+6jmmc/CHEkMFmA8B6v64DkvCgtrVUVtyMNz05Y6LBrvpC+r6j7v8WNcUXa/SF9X1H3f4sa4oo7rfXIq3O90JmaIjNEVYrkTtVPQ94+H5hQO1U9D3j4eSAvkREB7geGvY46Nc0k+oEErdt9dtGGaqLKOOndWOc51QZHmSWndIJG3gc7/p3SWY51wCc8hdaM2UsIe22JpxNu0OFxmLtcCHD1EEFdN2ptMT1W0DTOonVgMAoZJW0oaYcN6noXyDo3S3wZvJOEODdEBqTt6g+SrdUU8UsNZKJ5KcyvZglBdhfFK3tNID3N0zBU0m9xlD46mlilpHFnQ0wfLE2EwMwMEMrTiNmOAcDe+IHK63Kmlpusuwf2eXGlpekkppKNrWyAydZMDZ2mJ7L2xgOa6wbbJYrr1M+KmhfJSOoafaM4rGMjgjcaZ8sJgkhY79IYThdiwEnDkSbZAYGTe8SvnM9JBJBP0BdTNlkjax9NGIY3RPacQGG4LTfJ2uV1WTfDpzIaylhqWvmdURsL5IxE9wa1zWlhu6ItZGCw64b3utxqpaI1FGJxSE9Yd2nS0Tm9V6KTIimYGdCXFmHpDjuDYLmu0pJJcFTIYbzgkMhEbMGAhlnxRgCPTK4zGeaAv4t5P0fRvpqZ4bUGph7LmMic4s6SMRMIa6NwjaLHMcDdXW2N6WVgDZoDgigmZTXqJppGzSlhD3zSPBLG4cmm4GeRvcayiAIiICqKiFAdp9FWwWQU7ahwHTVDcZdxbEc2MHIEWcfWfUFu807QbLWt3KkPpadzdDDHb1WaAR7tFdzyFcVXqTnVk5bW/1GzCEVFYL+sqRhNlrMhaJRnYEg6E8c8gpqiZx4rESvcZGgA68B6wrfh+lGuseZS8SpwnbvK2a0XkZBAz4civcgHZsb9nPIjPE/LNWVMTYZH4K8eCMNwe7xH7z10Zxb89R5REQjPGyaURmcj+8mMnxZGD82n4rIKKmdceBsfkfzCtNvVroKeSZgaXMAsHXtm4DOxHNbVBfBHkjuLR/28H/AKrsZBFHTS42Mf8Aaa13+oA/mrukiDr34aKQskCK/wCqM9fxTqjPX8V8yfMmnekL6vqPu/xY1xRd39JVM1uzaki9x0fH/NjXCFSud9cincb3QmZoiM0RViuRO1U9D3j4eSgdqp6LvHw8kBfIiIAFQjh8lNSXxss4NOJtnuFw03FnEWOmunBZkz1Lbt6xD2QXHCW27Ze4m5ZrcnTTEEBgC3gRnfQjO/hzVRmtic6q0FTAQcs3MvnlmMH7+WenuC8S9aOJrqmn7R6NwLxkTla3R3Hw/gcIGv28/wDlVA48OJWRdtyo4yXzGWBlja3ED1cF4O2J8bpMfadr2W2t2iAARkBid8UBYKqyH9uVP+IdLd1nlr61YyvLiXHVxJJsBmczkNEB5REQBAiIDevR/vaynb1SodhiJJhlOjCc3MfyaTcg8CTfLTozmFwBBu05hwNwRzBGq4AstupVSMqYWMkkaxzziY2RzWnJ2rQbFZlz4bGpJzi8NliN06cHlZwdgqGhgxPIA9f8AOJWBfNikDhcZi3Oy9SG4Nxc4m9oucTo/LX+rKtM0Ym9kHMZXOaWtnGi9JvLMi78RlXxFal++wpb5a/FX7j3fZ4+09Q07QAOyPiVcSEHDYW7PMnPE/PNXDHk9us8Iitdq1op4ZJj+w0kDm7Ro97iB70I0m3hEO7O0BM6rbf9XUED2cLWA+BMb1ktrUvTQSxDV7HBvtW7Pzsud+j3aHR1Rjccp24STxkbdzSfHtjxcF09bFvLMF7HcWySpKPpqMNufViWjhPFrejd6izIfLCfes9SvwuHI5FahQO6lXSQOygrD0sB4CX9tnvvb/QOK2pTslg8rBl0VtS1F+ydeB5/8q5Xg+mr+k36sqvCL8WJcDXfPSb9WVXhF+LEuBqlc73Qp3G8TM0RGaIq5ARO1U9F3j4eSgdqp6LvHw8kBfIiIAAvboiORtrYg24f1ZUjdYg8irqeqaWRsDWjo2uaC3Fd2MkkyBxsCLnJvEn1AAWSKqIAiIgCIiAIiIAiIgCyu6ovWU/tnM+y5YpZXdX6ZT+3/tcvj2Edbhy5PsdVNO23fZ3hl2r6Pz7vh8V6ggbib22DMZnFb39leUUJzens1HpjBYdpv/d/+VWQAYQCD2c7Xy7T8jca6fFeEQ85XoFou/21sThSsOTDilt9u3Zb7gbn1kclnt6NvtpWYWkGd47DdcI/xHDlyHE+oFczc4kkkkkm5JNyScySeJXuC8zS8Ptm3/Vl0KxvLSHNNnNIc1w1DgbgjwIC7HsDarauBszbBxykaP2XjvN8OI9RC40szuvt11HLizMT7CZg5cHN/eHzFx6xaoVNB69jN6jU0Hr2HS94NkNq4jGThcDiikGrHjQ+HA+dlYbubcc9xpKvsVkeRB0maNHsOhJGZA11GVwM7Tzska2Rjg5jhdrhoQsft3YcVY0B92vbnFMzJ7DrkeIvw/gc1o8i4086Uf5Mopo6pw9Y9fmtMG1q2g7NZG6ogGlXALuDf81mXDibeLlmNn7x0c9ujnjuf2XOwO/0vsV8ygpp6iP0j1WLZtSLWv0fH/NjXC12r0g57OqCNP0eY/8AVjXFVSut9circ73QmZoiM0RViuRO1U9F3j4eSgdqp6LvHw8kBfIiIAiomIICqKmIJiCAqipiCYggKoqYgmIICqKmIJiCAqipiCYggKrKbq/TKf2z/K5YrEFk913gVcBOgcSbAnRruAzK+PYeKqbhJL0Z1hFhJd7KJv8AfX9iOQ/MNssXWb+RjKGJ7jzkIYPgLk/JRaLOeja1pbIvsbetY3g3ujhvHBhkl0LtY2e/9s+oZczwWo7V3hqam7Xvsw/3UfZb/wDLi73khYte1D1NCh4clrqa/YknmdI5z3uLnuN3OOpKjRS01O+V7Y42OfI82YxjS5zjya0ZlezUWoiRZra26W0KSPpqilmji4yENc1t9MZaTh99lhUBmt3N45aJ1h24XG74if8AuYf2XfI8eBHTdkbYgqm4oXg27zDk9ntN4eOh4ErjC9wTOY4PY5zXjuuY4hw8CFPTruGryJqdZw1eR3NYvaG7tHPcywRlx1cG4XHxcyxK0nZm/lRHZszWzD7Xcf7yBhPwHithpd/KN3f6WM/vR4h7jGT/AACtKtTl5llVactv3MPvjuhR09JNPEx7XswYf0jiM3sacj6iVzNdb3w23T1NBUthkD3BsbnAMeLDpYxd1wLZ2Ga5Iqtw4uXwlauo6XwkzNERmiKAhInaqei7x8PJQO1U9F3j4eSAvkREBRyn2XDC99p3ljbCxBtniaDc4XaNxG1he1rjjA5RIC8pqeEtvJOWPzuwQOeMr6OBAzy+fvlbTUupqX+ApXcQeOLQGw9fBY5EBkeq0v8A5o+PVZP4X/q3FWtRHG3uSF4sCCYyzO9iCCTwsb342UCIAsnu/TU0suGrmdDFhJD28XXblfC63ZLjpmWgXF7rGIgPQGfMXyNrXHO3BT0UUTsXSymOwGAiIyXPEEAiytkQGRfR02VqrXUmlk7OuZz4kDIX1UdRT04BLKhz3cGmmc2/i4uy481ZIgJIGtLrPcWtzu4Mxkcuzca6a8VlNzvptN7Z/lcsOsxud9OpvbP8rlHW4cuT7EtvxY813Nr3z3TxYqmmb2tZoWjvc3xj7XMcdRnroIK7utG3z3TxYqmmb2tZoWjvc3xj7XMcdRnrnWd58k+jNe/sNtSmua/KNCVV5BVQtUwyq6P6KLxU+1aunaH10MDerNw4i0ODy5zBxN2jLjhA4rnCyWwNuVFBMKimfgkAINxdrmm12Pb+002HwBFigN59Em8VdVbQFPLNLU00zJOtsneZWNZhdZ3auGXdhbYWBD7W5c92lExk0zIzeNksjYje92Nc4MN+PZAzXVfSJvjUw0lCKcRQnaNKJ6p8MeF+JzYy5rHX7I7bs83etchAQBERAFkNhbGmrZhBA27jm5x7rG8XvPAfM6BNhbGmrZmwQNu45uce6xvF7zwHzJyC7xuzu9Ds+EQxC5OcspHakdzdyHIaAe8nPvr6NvHC1yf7lk9Cg6j9jUt8N3odn7EqoYhcnojLK4dqR3SxZu5DkOA95PDV9E+lb6qqvuvxol87KPwmcp0pSk8tyfZHq6iozSXoTM0RGaItQrETtVPRd4+HkoHaqei7x8PJAXyIiAo5RKVyiQF5R7KqJm4ooZHtBsXMYXAHkbccwvL9nTta55ilDGEte8xuwtcDYgm1hY5eKuNg7alo5ekjzBykjJ7L28jyIzseHgSD0qHa7aqjlkiY04myN6NzhYXxfrORsQSOZyJBuo603CKcFl51k0FQw3Vno/8ATkscbnZNBJ5NBPEDh6yB4kL10D/sP4g9g6i9wcuFj8FPsiWVriYXhri2xcQ3u4mHiDY4gw88llnbX2ichPe5B7PQixN7Dui2mg9SkITXy0jUEeIt6v4g/BUWSrus1D8crsbwLYi5gyu42uLA5l3h4BW3UZM8hlrZ7T+aHnSXqWyKeSlc0Yja1r5OB4tHD2goEPqaewIiIfQsxud9OpvbP8rlh1mNzvp1N7Z/lco63DlyfYmt+LHmu52RERcydgaNvnunixVNM3tZmaFo73N8Y+1zHHUZ66CCu7rR98908WKppm9rWaFo73N8Y+1zHHUZ66tnefJPozFv/D9tSmua/KNCRUBWd3N3dG0ZzTdYjhkMbnQ9ICelkHdjbbTmTrYZA521TDNi9Jv0XYX/ALcz+SBaCu073bjS1FNs/p5Y6aKh2eGVU0naa2UNjAYLHPtMNyOGlyQuLf1x/PNAFkNhbGmrZhBA27jm5x7rG8XvPAfMnIKuwdjTVszYIG3cc3OPdjbxe88B8ycgu77s7vQ7PhEMQuTnLKR2pHfadyHIaAe8nPvr6NvHC1yf7lk9Cg6j9huzu9Ds+EQxC5OcspHakd9p3IchoB7ycuiLlpzlOTlJ5bNWMVFYRqXpW+qqr7r8aJfOy+ifSt9VVX3X40S+dl0fg3Af1fhGdeb/AEJmaIjNEWsVCJ2qnou8fDyUDtVPRd4+HkgL1ERAHKJSuUSAK+2VtSSmcXRnJ7S2Rh7rmm4z9YubHh4Eg2KIfJRUlhk1FHckYWus39t2EDMZ+vjl61fdCDkIoNRrN4OsbnSxAuMtfEYtEPpk+hGvRQa5gTak52yPLl5W9GEHLoqe4v8A3x5ePv8AJYpEBk+gzv0UI4YTNxz5uvfP5K0knaQQI2tJ0cC64+JVuiAIiIAsxud9OpvbP8rlh1mNzvp1N7Z/lco63DlyfYmt+LHmu52RERcydgEREBo++e6eLFU0ze1mZoWjvc3xj7XMcdRnroUbyCHNJBBBa5pIIIzBaRoQc7ruq0ffPdPFiqaZva1mhaO9zfGPtcxx1GeurZ3nyT6Mxb+w21Ka5r8owm8u+1btCKGCokBjiAuGjD0rxpJLzda3Iam2axuwdizVswggF3HNzj3WN4veeA+ZOQVNgbGmrpmwQC5ObnnuMZxe88vmTkF3ndnd+GghEMQuTnLKR2pHfadyHIaAe8mW+vo28cLXJ/b3ZlUKDqP2G7O78NBCIYhcnOWUjtSO+07kOQ0A95OXRFy05ynJyk8tmrGKisIIiLyfTUvSt9VVX3X40S+dl9E+lb6qqvuvxol87LpfBuA/q/CM283+hMzREZoi1ioVICmpALnw8kRAXlksiIAQo7BEQCwSwREAsEsERALBLBEQCwSwREAsEsERALBZfdAf9bTe2f5XIijrcOXJ9iWhxY813OwoqouaOxKIqogKIqogLrdGmYwVJYxjS6odiLWgE9iM521zc4+881nkRU67zUZi+b5vuERFCAiIgNT9K31VVfdfjRL57whEXS+D8B/U+yM283+h7aERFrFU/9k=")),
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
                                        "Applications",
                                        style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 17),
                                      ),
                                      SizedBox(
                                        width: 192,
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
                                                  "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTEhIWFhUXFxYYFxgYGBcYFxgXFRcYFxcXGhgYHSggGBolHRcXITEiJSktLi4uFx8zODMtNygtLisBCgoKDg0OGxAQGisgHyUtKzItLSstLS0tLystLS0tLS0tLy0uLS0tLy0vLSstLS0rKysrNy0vListLS0tLy4rK//AABEIAMIBAwMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAADBAABAgUGB//EAD8QAAIBAgQDBQUGBQMDBQAAAAECEQADBBIhMUFRYQUicYGRBhMyQqEUUrHB0fAHI3KC4SQzYlNzkkOisrPx/8QAGgEBAQEAAwEAAAAAAAAAAAAAAAECAwQFBv/EADERAAICAQIDBQgBBQEAAAAAAAABAhEDITEEEkEFUWFx8CIygZGhscHREyMzsuHxFP/aAAwDAQACEQMRAD8A+2uDGkT12pK7dRTr333A0nyXgOv1owlv3pWVsZNFWTvJnLvxO5NbSitwXbDMASIPLQx0kflW3sQO6ASeew6wN/CpIUyzkk6AcPJR+NMEVHKweV7R9h+z72It3r9oPcVBbCbWyiklQ1pdCF1idOcwI9RatKoCqoAAgAAAADYADYUEd2VRZPEmQPEsdW8po6zAnfjG01kGLoPyhddyeHkN/pUt6d0sC2/AGPAcK2yyI/DegIQDCITrqToPNjqx9aAYil8RapmssJqoCC1orrPDlUuLBqDURWjJljGgWfw9atbesk+Q2/z51YO4G44beGtZ91PxGeny+nHzoU3HSoRV1U0IVUirrJNAXFUYqia1btE7etAYNaFkxMU3bsgdTUa+oIWRJkgTqQNyBuQKlloSCzIkiQRmESs6SJ2IrOJxtqwyoQ73WEqFUszAQGYmIA2J1HDiRRryQenCjWbsiONRxT1KnpQPAtdMteVEBjKg1Zd5DNsx22HA6mmJnYedJtj0zOiy9xBJUAidpAY6EgMCQDxFGwvvSc1zKo1hBqehLc/DnQCuM7QCOiLae6WdUYqJFvNGrchBnwB4wC+9kEgknThwnmedDxOFLnV2CcVU5ZPVh3o20BHGZmKy9hFgkkIoAVBog5QqjXwMjpWpcvKq3AyqjhEVi9ZVozKGjUAgHXzqkZidgq9dzpy+Wi1gAVzTJAVRw3Pmdh9aNAoGIRd3MjgvD/xHxc6JaaR8JHKd48OFAU1SrfeqoAi7Vm4pI0MHnE1myw+HNJAE7TrziiUAsrKpIQFm1k7ierHw2o9qY70T02rDq3wrCiN+WuwWhgqraSznQncjaZOyjpQBrqk7GOZiTHTgDQrJQGFliT3jvt95j+HWmCJ0oLBvhQBQOJ/JR+dAHod1WOgaOekny4DzBq0YbZpIidp842q2UEEESDvQA7Dr8IJMTO547Zueu1GoHemFUKBxPIfdAP4+lGoAGISlga6DCaRurBrSZGaqmcDf9/rVIarKBJ567k8ANJ2Gg0FUhbA1QAFQtURCdhQFFq0lsnaj28MOOv4UcCo2WgNvDgb61q5eA/f7mhuWJgafv971FtgdT++NTcpQZjwgfv0qrGHVZyjUkk76kknUnUjU6bCjhOfpWwKAXvoeNARoNPMJpK4sGqmRjVq2slgoDGJMamNpNDlllrjADgBoB4ndiarDPwot5B8WXMRtxPlOg33qMptGBAPPmCPoa1QbJbUtA5AcPE8TRagFnXSbjADkCQPPi1GstI0UgDaRGnQcB41m6oBzZSTsI19OA8aG1wjvOwUDWB4fMx/xRKwMmlbl3L3ncacBouvMnc/uKtrhNY+zAHMVJbhxI04E6KPTjzrail7wI94zUqFX5IOkEx5yJqVLQCWzsESBOpOg6wNyaZoNxSfmgRrG/qdhUw7rELMDjqR6nesg3cSREnyMfWgI2kW1AGveIgT0HzU1QbqE6ZoWOHxevAUBdpo7paW3O0+g2q7ySNSQBqYMSOp39KDbcf8AprInU7DxndjTVALWXGgRO7z2HkN24UzQLiMZ72Vem505nbyrVi4pHdMgQJ1I9T8XjQFYhARqxCiZ1gHxO48jVYdxsqkLwMAA+A3PjFGoFzNOrBR01J8yNPADzoBil8TFYuYk8NKDv1NaSJZVWqk7Ue3hufpTCqBsKrZKAW8Nz9KYA5VdZZwKzuaNVhnqtT0qAAaigJlJ30pM9oSctlDcMwWBAQEby3PbYHfoYtsAWd/eNntvH8s6jTLHQDQ6ccxmj23AhUXQaaQFA/fKoDOFsOGLPcLEiMoEIu2w3J6k0zUriXfavCKY94TvJCsRpruBr5VuGOc/dTfkRtLc7cUHEJWcDj7V4ZrThgN43HiDqPOmGE1GnF09Buc9TFPW2kUpdWDW8Pciq9QirgRTLks26jcj+lR+J9aYFzSSIPLSfpQL95oOQCepj1MGh2bZH+44ljoNB5KNz5k0UdLZQz3SdqV+zqCDcOZuAgT/AGrsPE69a6KoBtWbkjVVBPp6mnPWwKszxWOWsnzojUuYUgu8ngBt1hRq31phTWALNaPF2/8AaPpFSrvYZCSSik8yAalAHKgiCJGn0oYLk7BR11JjoNB9aKtCxCLuxOXlMAny1PhQBQZrLoCIIkVmw07LCjbh6LwFFoBfvt/xWP7vLgKuwy/CsmNzqdeOp41MQinV27umh0Ezx5+FZDsYyjIo+8NYEbDhx3oAt62CNRIGsf440MXG0JAVevxHyG31qXMTypZmJ3qpEsPcxPL1oBJNFt4cnfSmUtgbVbSAvbwxO+n40yiAbCgWMdbdmRHDMsZgNYnrtwphmipdlLrLMBWcxO1aVBUBnU9BUKwNBJolSgAC0Tqx8hoPXc0aK4GPxeMe8bNlAgQhjcMkEaFB3ky6kEMqkkKdCGIjv5htOvKgMFQe6dfzFbAqn51qgOH21ce7dTCoxUMM1xhvk5fvmOE0li+xez7WjqSx4Z3LRIzNCnRRuTTeKb3WOR2+G6mQHgGBGn0HrR37IQ3muC3uQTJ/lyFZSwQfExDQc3Icq7c8s8cYqDpVenedbDFSnJy3uvh0/Z5ntXse7g7gvYd4XUAt3spYkw6gjOm2xB6gwa91YzZRmILQJI2J4x0rz/tQ38tcOrFrl1l0OpAB+KBsJH48q9EogAcq6k+JnmyPm1pL8/6O/LDGGKMlu2/lpX5BYhJpQGK6BFJXkg1pM4GM2QN6EQEPdUs58fqx2Gm1Zw7xTNwGO6QDzIn6VGVFpMCYnjG1XS1tlVssszHfcx4xoopmoBYQphQWc858pY7Dw9KNbn5iJO0beHWruho7pAPUT9Jpfuq3F39SPyQHymgDvvVVDUoDOGcRCqQoGhiB5DejUBc51Jyjl83mdgPD1oyOCJBkUAJgd2bKBrA205sf8edFRwRI2oF50mYzEbch15T1oL3Cd6qRLD3cQOGtLu5O5q7don9aF2n2lh8Kua9cA5Ddm/pUamtxi5PlirZA9uyT0FM27QHjXyv2l/iPdfu2P5CHTMYNxvDgnlJ6iur7Bdp/a7DYW7euB7ZDq6uQ72y0kFt2AJgzwZa7uXs7NjwvJLp0613lVHs8X2vbRggm45juWxmIBMZmjYb78jExSa4G/eE4pxbXT+VaYw0bl3iSD90aRvNP4HBW7S5bKAczxMcWJ1Y9TW8TiEtxnbU7ASWPgo1O49a84pWDwtu2oSzbVFHIAdTTC2+etDwl5mBLWyg4AkTHUDY9OvlR6AlZe4BAJAkwJMSYJgczAJ8jWq5WL7Ct3L3vXJIGQ5ZIGe2SUeQZ0nQbak8aA6tSl3xWsIpZumgHix0/OmKAVxLPqJVF+9MnXkCIB8Zodm39wGTu76sfAfloOlMtbXNJEkbdP0q2MCSYH741KNWkWpgRuaicqGjk7LA5nT0Xc+cUVhVMmb1lWEMJ/I8xStzB3MpVLpWQQDEkcjTN2+ANiTlLAAanLuB11Fcu5ev3Ik+5Q/KBmvHfUHUKNRusgg86454Yzdvfza+xqM3HYL2V2Klpi5Y3Lh3dtT5cvxrqUhhcCFBCjIDqYMux5s/OnLdpVEAAD96k8T1rUIRgqii5Mksj5pO2boV9JFat3Q0xrHHh5HjWq0YOftTtl5FLX0ipYuQa29SBWBHdtoBxkwF16DUn9zRUPAmSIn9Y4VLiyIBI6jf67UvYZQYtrInvMNvNj8R8KwUaoEFe6iAdT8I8hqT6eNMVi6kj4iOoifrtQC7WTOrtPQgD0ipS7/Z5+FW65S0/3QZqUAe4F+Y5uS8B5c/Gs3LpPhyrNq2TtTVvDgb6mtaIgnQcZjUsgNcKqkGXYiAwKwgT4mJBY6fdp3EpxGxryvtv2X72z71R37UnxQ/GPKA3kedc2DHHLNQm6T6oXRzO2Pb25l93hpHD3rhc56hAMq+c+AryL2bl0m7deAd7lxjJ8J1by0oiXkVQQsvJktBWDIjKdDpB8eggit2rl+6FBzOx3YwABqST8qgAk8gK+rwcPj4eNQXKure/r1Rx2cnFWSTKldmXUSIPEcjpTfYWObC3bV1NTbIkfeXZl8xPhpyrudjdgWMYj/ZMX7x0ka2nS05WJCOTqBK6x8wMQa53Zns7isQ5S1aMqxV2buojKYYM3MEbCT0pj4jhcqnJSVbO9Puapo+yMftFpGs3IDAMCCRKsND3dZ126eYcsYVVJYAZm+JuJMAeW2wrley3Yz4Owtp7vvILHaAubUqvEiZOvPhtXcr5DKoxm1B2r0Zs4HantFlc2rNsvcE6EESVBdlUfE3dHxAEAum813geen72pQ35JKLHBnYZRCzprq0Semp1oWHQMwMG5r8bQFEajIviNxz3NcYOjSzWGYnO3d4Ksrp1MyfoKYJqtT0/GgIAFEAQOAH6VNT0qwtXQFAVTIDuBpWqqgJUridlX3t37mHuMWkl7bMZJU7ien5NXbreSHI6AK5bmNYIMg/iPMEjzpO/iwhAtWi7uGIgELoD8b/KJgcYkaRT8g7GYP1HClyqgwzAB2lVmCWgswHPQFo6Maw2wktRJbd1zNxiSpBFu0zKgIMjM+hfhptptrXRW0T8ZB6DYfr51zx2i7D+RbAQf+o/cQb6ZfikQvDjGhBFHwqXBIDM06l3iBp8iCNP3rQDrMqjWAB+4ArU0NbAnMdW5n8uVFoAd5ZFJERXQJpO8vGtIjGLDyKq8rnRSFHPdvIHQeOtL2Xg026BhB2PjUaCM2LinRWnLodZ9TxNFpa27EgKmVBxOhP9K8POmahRe4WnRRH9RH0y1K25E1KAS7a7XTDWveMrNqqhVjVm0USSAonSSa8De7S7Q7SJS0MtqYIQstodLl+A1zqiDY19AxGBtOGW4iuGADKwlSBrBB03/CmbVkABQAqjQAAAAdANq7vD8RDDG+S5972XwIcv2d7KOGwwsNc95BYggQq5jOVRJOUHaT6bBkjnT5tiKUvLxrrym5ycpbsM+Te0vZf2e+yAdw95P6Tw8jI8geNF9i0f7WhW0bi95bkCQqupUlidANdjuJia+h9pdkWcQUF4EhWkQY3EEEjXKdNo2FdnC4VLahLaKijYKAB9K9efaqfD/wAbVyap93mZUdTw+D7JXBYnJhLRZShZVyNlQsSFT3pBAXpOm5EmT6rA3msoq4m6pdmhY3aY0ACjNrJOmgPSaziLl5iQoFlZIzsA7tBibdsGI5Fv/Gt4Hs1UbOF7x3uOc11pMkSdEBPyjQcAK8OPsprvOac+ajpEVm2eFaZo/c71i4ONUwS7bUxmAMGRPOtSeFJYjG5LltMjNnnvaQPLc9YGgqlwdx/99wR9xJVfM7t4bUBLmPElbK+9cbwYQf1PsPASdNq6FYKwpCAAwY5TwmOFfEe2/avtjF3mwVu26uhZbiYZSrtyZr7nLatE5lkEHu7mdNKDcXLur6/8B9jt9sYdr7YZb1tr6rma2GBdVkCSo1G49RVds482EDhMwzKG1+FSd448vOvB+wH8M2wt5MVfuKt1M5W1ZnIPeAhveXX795oPQAjSvo9+0rqVYSGBB8DUg0pJyVoGkcMAQZBAIPMHY1zsL2ixxFyxcABADWyJ7y+e5/Q8qV9nbpQvhbh71syh+9bOx8pHrHCt+0mGbKt+3/uWTm8V+Yen0nnXOsaU3B9dn9mQ17SYVii3rf8AuWTmHVfmH5+Uca6GAxS3ba3F2YT4HiPIyKvB4hbiK67MAfXhS/Z+Dt2JRJOZi2XQ5c3LkoisOXscst09PygL9mYF7N66FA9y/fGvwudwB+9l6012nhDcQqpyuCHtt924uqkxrHAjiCw40xdUHQk9QOPj0q8vlyisTm5u2UUxOItpla4RmYhVE5u/91R48dOsUscTeuDY2FOw7pvmYju6qnHeeG2opxcOc7EGFYSea3BAJE/eX0y/8jRUCr8I8zqfU1lruBRVmAklBxAIk8teHl61vPAgcOev471gmqpRCyaqpUqgXYQabw7zQLorCsRtV3IMYlZ3YhY2GhPid48IoTXtAFEAaUPfrR7eG51KSKKNvUp5ra8qlOYUZW6NkGY8TwHn+QrQsT8ZzdNl9OPnRVGlZe6BAkSdhzjeOdZKB7SuXVtsbKK9zTKrHKDqJ18JPlwrbrI1478dastNWgnStXpRDnvpT2Eu5l6jelsUnH1pXMwIKmCCCZ2InvA+RPnFWrB1WvLJEgsokqNWAMxpvrB8YodtrjEEgIvI6ufHgvhr5UK5h7Np3xBWHcKrMAxJGgGgnpJjZROg03d96xhSqoR8YOZzPIEZR4mfCjaW31KN1lddxG/pzq1H/wC1TTpERx9OHnFYBm3ppVpPzR5cvzqXBxqmIHegk6DTeJoAPZ+PS8pZJgEqQRBBHMcOB868j7WWPsuMs44ZhaZlTEBSQNiqO0HvCDqDIlF0mCOxd/02KDbWr+h5Lc4Hz/M8q6vamAS/ZezcHddSp6ciOoMEdRXchKOLInvCS18uvxT+yIMzI0O/EVyOwcW+a5YvNNy2SZPzIdj9fQiuf7B4y57u5hL0+9wre7JgwyETbM/0+cZTxru38Hb96t4yHAKiDvPAgb7n9gRicFilLHLXuf1T8mgLdrYB2uWr1qPeIYMmAUO4J9fU11KyTI1kT61SJG2n4nxNcLm5JJ9ClKTOsAcFGvgf8VqD4VoLV1gACx2UeJMxx24tREQ8TJ5/4rn9r9tW7CsW1KBCwE91XYqGMAwsg0Psa9imdzeVRbI7kaEEEqdDqQYzaxErvJygdK6KHTBFLkVpEJUqE0C5iBw1/CqAxNDN3lSxcnc0xZsE9BQhkmjW8OTvp+NHt2wNqJUbLRhEA2FbqiYrGYnaslI+9VWGta1dUCZv3bmiD3affYd8yPltnbxeP6TRMNgEVswEvEF21cjeMx2Gg7ogdKOrpmCFhnInLImBEmN41HrRiwFAUqUl2521Ywlo3sRcFu2pUFoYwWIUaKCdzTZYmrNkHcA9OGmtAZurOvrXOuJBiuqSNqTxVvjy/CqiM3hWDrlYAxGhEgjhp+9qyl93zqoNsqQAxGYETqQNBMDmdwelLWbmVgfXwp3Ftc7vugpkjNJ+Xp++NRhFSllCz3DEyWduP5eAqrOI96jFVdQZCsRlJ/5KDqP7gPSqfC2lY3n1I1zO0hBGuUHReOo5mj4e8rjMpkcDBE9RO461Ci/Y+Da1aW29xrpE995LGWJjUkwJjUnamU0MVrIJmNYI8jH6CquDjyrUpOTbfUCnaeAF6y1tjJ3B5NwOnDh4TRezxcFtBdjOB3oMzHGefPrR1I3rCrqSOPE/lyFXnfLy9AYxAuSApVV3Y7tpsANteJPprINJNJ38cAcqKbj7ELEL/Ufl/wAUfCe8y/zcuYnZZgDlJ3PXSsAMFq6lcPtlMY7G3ZKKvcOY5hKkXFuKzAyCDkYZR0kTIA7CX1LFQwLLGYA6idpHCYNErg9mdh2MMVdj7y8AVz5YZhJ+VdzDRJnQV27TEiSuU8tD4bUAHFWklXNvOyyEOUFlzRME7TA9BVC07fGcq/dXf+5v0jzo7OKWvYrz6VaAwXA0FK3cSOGp+lLPdJ/SpbtE7VaJZT3Cd61bsk9BUxGIs2cvvbiqXYKuYgZmJAAUcdSPCtYztK1aIDuMx2QS1xt9kWWOx4cKrtKxQe3aA8aFi+0ktnL8Vwg5ba6sYE6x8I1AzGBqOdYss9xTnQ21MiC3fKMsa5f9tpPAkiK1gMFbtAraSJ3YyWY7yzHVj4mslMYZMTcZbl1hZQSRaWGY66e8cyNuC899K6WcnaqS3z1qXr6r1PAASfSgNC3z1rdACu3xHKOQ3Pif0o9QA33qqtt6qgOf2e6zls2my/NdPzGNNW713f4ttdCdqbF5M4tlhnInKDrA4kcB160tiBcIJe4LNsbxGcgMdTcOiqVjYTruIrGGYxlw9vKu5uODBncgE57h6kgGZk1QdQsBWJJrj9q9u2MIsXrpe5HwDKbjcu6sBR1MDSvA9u+2uIvyqH3Nvkh7xH/J9/IR512+H4LLm1Spd7B7PtXt/CYMtJNy8d1BzvvMM5+BR930FdLsTtVcVYW8oiZDLM5WG4njz8CK+KV6n+HvbPucR7pz/LvQvQXPkPn8PmvKvQz9mRhhbhrJag+hXUgxTfZ92RlPDbwrOKt6dRStt8pBHCvG3MjdnDHL/OZXhswJAhYEAj6npNHtXw20kfe4Hw50PE5Mud9VUTxj/wAdiaxce44U2mVUYTmIlvAKRHmfQ1g0OVkE6yPDrp9KVuYhLCAO7HgJlnc6mAFEk76AcKPbYsoMFZ1ggT4GgIBB/CkcNhrtxIxDEHMTCHKGEfCYJlZmNZIieIro3FkVEaRVAvntWVCDKujFUX4myiWyqNWMcq5vZvbdy9eAWyRZKmHMEyJOYlSUCz3YnNmnSBNaxfYln3rXrjQrFGImP5irkD5pkHJCwscZmTTtsNly2lFtQNCR/wDFB+ceFQDtBvo5ICsFHExLeU6D0ohaN6BexEfpxq0Ddu2qbbnckyT4k0K9iQP0FK3L5PShgVaJZu5eJ6CsohO1UK8v7Qe1ots9q2nvHVj3riwiEEFQqD4ipGjGPOuXFgy5pcuNWyaVZ6vE3LVlC951VRxYwJ5AcT0rxPb38QSZTCLA/wCo41/tTh4t6V5jE3L+JY3LjlomXcwi7GOS7jQDjSmIW0AQpZ2+98KjUbDc6SNele9w3ZeKDvJ7T+i9ePyJZzcZ2g9y5nul3LEr7xjMkH4eYAPlyr7J7F9rjE2FuMAb6D3VxoGYxqpneGBnlJblXxs4ZZzRrM7mJ5xtNeh9i+2fs2JUsYt3IS5yAJ7r/wBp+hauxxvCSzYGtLWqru7vXgEz69icQlsZrjga5QBqS0FsoA1LQDoNdKWtYq8zqcotWt4YFrrjlkju7+MxwmmEwjC8zrolxZfaVupCq4Ealk7p/wC2nM04ttUBJMbksx4cSSdhXyRsyyu3HKsbfNPjsKJbtKo0EczxPUnjRBSuPwaXVAuLmAM5SSFP9Q2YdDQAG7TzNksIbh4vtaXxY/EeiyfDetYPDtnz3LrO0RCytoc4WdT1Yk+FEwmMt3CUTUKACQD7viCqtENBBBjaj4dGCgM2Y66xl0kwI6CB5UBz8VimViPd3m6oqZTpwlpqV0H3qqAU7VxNm1bN28AVtw3w5iCe6pA4HWJ6mvnnbvt5fuytge5TnvcPnsnlr1ri9jdq5L+e8S6XQbd/MSS1t9CSTqSND5Rxpftfs9rF57TGcp7rfeQ6qw8RHnI4V9Dw3AY8U6n7T3Xd46eH5QFCZJJMk6knUk8yeJrtdgey2IxYzIAtsGM7kgEjcKACWj061xDXvfajtIW8BhbWGu5QVt5gjQ+TJImNQCd+Z867XE5ZQ5YQpOTq309dCpN7HB7e9kcRhVztle3xZJ7s/eUiQOuorgV9F/h9eu3MNiBfLNYiFLkkQVb3gBPygZegk9a+crtThss5SlCdNxrVdbIfY/ZTtf7Vhlcn+Yncuf1D5vAiD5kcKavpBr5p7D9s/Z8SAx/l3YR+QPyN5Ex4Ma+qYm1p+FeFxvD/AMOVpbPVEZWAu/KfL860zXGZ0goMsLcGUmTxAYEceR21pJWggjhXQvhnUG2+UyDMA6cRXSaCFQtnD95iS7CMxl7zxwAALNw0Agcqbwd1mBLWymugJBaOZyyAd9JPDwFrhbYc3Ai52iWgZiAIAneOlEZgKhSIgAgdT6mfzrOx6GgtiSTCidYJ5Rv1miM0L3jFAFYjjQLt+On40rcxJ4etANaolhrmIJ20/Gg1oJWqpDIStVU1koOP76xzoCOK8X7d9mQVxKjktzQESPgYg7/dM/8AGvb5aDisKtxGtuJVgQfPiOo38q7HC53hyKfz8iNHyDF32cy3oNhE/qdTrqaJ7v3WGfFnDtiIuraS2CVQMyljcusuoQCBwksJIo97sm6LzWFRnuKYhRMjg3RSCDJ519A9kPZ29YtXFxBQpcgm1GaDEEltjIgQAdhrXv8AaHELHw/9OSTdV314fsQVvU4OJ9mbeJwgvWLS2r4MFVJFu5qBp7yIkEEH8QQae7A/huiw+Lb3h/6ayE/ubdvoPGnLHYeS232p1t2c1xsiOzDvyursoOilhoJ70yIFem7PxpuEkWmW2PhZ5VmPRCJCxxMHpXhw7R4hYVDmd/X5+mcuSMVLQYRQsACBEAcBGwrle2ons/F93N/p73dPHuHlXYdZFZKhlKsAQQQQdiDoQa6L1MrRnyL+GXtLjjcFq3bu4nCIFRmIUG1EL3HMBgJ1tkloEiIg/YaDhMMlpFt21CoihVHJVEAegooqJUak7dkUQIAgCkb/AGoob3dsG7c4qkd3q7HuqPOeQNHxuFFxcrZomSFYrMcCRuDyoOCxNmfcW8oKrqqCUQCIUsBlUwwOXeOlUyLP9onW9YU/dyM0f3FxPoKlGfD3gTF1AJMD3Ww4Cc+vjUoD4eK7r/6nBg73cIIPNsMT3T192dOgPWs+2HY64XElE+BlDpOpAYkZZ4wVPlFJdi9o+4vLcjMuquv37baOscdPqBX1zf8AJBZIea/Xx2AjXtvZrs7CKp+0tnJXMg+Ug7wu7ESDrprtpXmO3OzhYvFFOa2QHtNvmtPqhnjxHippO1dZWDKYI2NcPE8P/wCqEalS3237vKjLlljrilW9+Pgz0PbntHeKvhUHu7cww+Zhy00VToYG/PUivN1q45YksSSdydTTvZHY1/Etls2y3Njoi+LbeQ16VyYMGLhMShD2Yr1uzVyestxAivr3sV2k2Iwis4OZCULH5woEMDx0Ik8wa5/YnsLYtQ2IPvn+7EWx/b83np0FernSBoBsBtFeV2hxmPMuSCuuoE8QkHxo2Au/L6fnWrqSIpIGDPEV5Zk6OJvMuXKhaWy6FQF0JzNJELIA0BOo0rNlXCn3rLJM6CABwAnU+J4k+FYfG6aDXr+9aUdydSZrNFsZuYsDRB5mlWYnUmasLWgK0QyErVUWqAUBZNSKsCthKAwFrapWwK0KAyFqmFbqiKA1g4DHQSY1jUxsCeNMYgMVIQgNwLAsB4gET60ltTvve7m5AnTU6cBUkVHPsdmQwZpe4J/mXCCRP/TQd1PIDrNdC3aA11J5nf8AwOgpT3r3UBtMEBJDEgMwAO6a5SfGRrxiKNhMItuYLFm3ZmLM0Tz8ToNBWSh9Z4RHnPHTltWToZ51phpoYPOrYSKAB2h/tXO7m7jabT3Tppzr4r/Df2wxdtreHspcxdhEGe2qrmsrvKNyGoCudYhY0n7fbOlL9m9nWrFsW7KBEGwH67mo1qajJJNUNCqRABCgAa7CN9T9a1QsVZzqVzMs8VMN5HhyqmQd3EICQXUHkWANSlEwthBlyW1jgxGbXWSTqSZknrVUB4D+J5/1af8AYX/7LleQmqqV9VwX9iHkDv8Aa2uAwJO84gTxgXBAnkOVcGaqpXJg91+cv8mA+DE3EB1BZQQdiJFfclthECoAqgAAKIAHIAbVKleV2u9YfH8AzNSalSvIISaRuHU+JqVKoMTWkNSpQhuawxqVKFLU1oGpUoQIDWgalSgMXD3lHDX8qLNVUoC5qTUqUANjTGEO9SpR7FGJrm4A5r10tqVIyk65ZzTHKpUqw92XrqU6U0vh3Oe7qdGWOncWpUrjAQHvUUGqqVQeK/hDfZuzxmYtF66BJJgSDGvUk+de1mpUrMdjU/eYpc7Pskkm1bJJkkopJPjFSpUqmT//2Q==")),
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
