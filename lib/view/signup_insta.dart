import 'package:demoo/view/insta_screen.dart';
import 'package:flutter/material.dart';

class SignupInsta extends StatelessWidget {
  const SignupInsta({super.key});

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            // if(s.width>360)
            Container(
              height: 650,
              width: s.width < 362 ? 300 : 350,
              decoration: BoxDecoration(
                border: Border.all(
                    color: s.width < 362
                        ? Colors.white
                        : const Color.fromARGB(255, 194, 193, 193)),
                color: const Color(0xffFFFFFF),
              ),
              child: Padding(
                padding: s.width < 362
                    ? const EdgeInsets.only(left: 10, top: 40)
                    : const EdgeInsets.only(
                        left: 40, right: 40, top: 40, bottom: 20),
                child: Column(
                  children: [
                    const Text(
                      "Instagram",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Static"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Sign up to see photos and vedios ",
                      style: TextStyle(
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Text(
                      "From your friends ",
                      style: TextStyle(
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 35,
                      width: s.width < 362 ? 300 : 360,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // CircleAvatar(
                          //   backgroundImage: NetworkImage(
                          //       "data:image/jpeg;base64,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"),
                          //   radius: 12,
                          // ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(3)),
                            child: const Center(
                              child: Text(
                                "f",
                                style: TextStyle(
                                    fontFamily: "Baloo",
                                    color: Colors.blue,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Log in with facebook",
                            style: TextStyle(
                                fontSize: s.width < 362 ? 12 : 15,
                                fontWeight: FontWeight.w300,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 1,
                          width: s.width < 362 ? 80 : 110,
                          color: Colors.grey[400],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Center(
                            child: Text(
                          "OR",
                          style: TextStyle(
                              color: Color.fromARGB(255, 117, 117, 117),
                              fontWeight: FontWeight.w300),
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 1,
                          width: s.width < 362 ? 80 : 110,
                          color: Colors.grey[400],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        height: 35,
                        width: s.width < 362 ? 300 : 360,
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusColor: Colors.grey,
                              hoverColor: Colors.grey,
                              fillColor: const Color(0xffFAFAFA),
                              border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color:
                                          Color.fromARGB(255, 212, 209, 209))),
                              // hoverColor: Colors.grey,
                              hintText: "Mobile Number or Email",
                              hintStyle: TextStyle(
                                  fontSize: s.width < 362 ? 10 : 12,
                                  color: Colors.grey)),
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        height: 35,
                        width: s.width < 362 ? 300 : 360,
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusColor:
                                  const Color.fromARGB(255, 184, 183, 183),
                              hoverColor:
                                  const Color.fromARGB(255, 196, 193, 193),
                              fillColor: const Color(0xffFAFAFA),
                              border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color:
                                          Color.fromARGB(255, 212, 209, 209))),
                              hintText: "Password",
                              hintStyle: TextStyle(
                                  fontSize: s.width < 362 ? 10 : 12,
                                  color: Colors.grey)),
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        height: 35,
                        width: s.width < 362 ? 300 : 360,
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusColor: Colors.grey,
                              hoverColor: Colors.grey,
                              fillColor: const Color(0xffFAFAFA),
                              border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color:
                                          Color.fromARGB(255, 212, 209, 209))),
                              // hoverColor: Colors.grey,
                              hintText: "Full Name",
                              hintStyle: TextStyle(
                                  fontSize: s.width < 362 ? 10 : 12,
                                  color: Colors.grey)),
                        )),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                        height: 35,
                        width: s.width < 362 ? 300 : 360,
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusColor: Colors.grey,
                              hoverColor: Colors.grey,
                              fillColor: Colors.grey[400],
                              border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color:
                                          Color.fromARGB(255, 212, 209, 209))),
                              // hoverColor: Colors.grey,
                              hintText: "Username",
                              hintStyle: TextStyle(
                                  fontSize: s.width < 362 ? 10 : 12,
                                  color: Colors.grey)),
                        )),
                    const SizedBox(
                      height: 10,
                    ),

                    Text(
                      "People who use our service may have uploaded your contact information to Instagram.",
                      style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                    ),
                    const Text(
                      "Learn More",
                      style: TextStyle(color: Color.fromARGB(255, 1, 15, 145)),
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          "By signing up, you agree to our ",
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                        const Text(
                          "Terms,",
                          style:
                              TextStyle(color: Color.fromARGB(255, 1, 15, 145)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Text(
                          "Privacy Policy ,",
                          style:
                              TextStyle(color: Color.fromARGB(255, 1, 15, 145)),
                        ),
                        Text(
                          "and ,",
                          style: TextStyle(color: Colors.grey[600]),
                        ),
                        const Text(
                          "Cooking  Policy ,",
                          style:
                              TextStyle(color: Color.fromARGB(255, 1, 15, 145)),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                        height: 35,
                        width: s.width < 362 ? 300 : 360,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Text(
                          "Sign up",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: s.width < 362 ? 12 : 15,
                              fontWeight: FontWeight.bold),
                        ))),

                    // ,
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 7,
            ),
            Container(
              height: 60,
              width: s.width < 362 ? 300 : 350,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: s.width < 362
                          ? Colors.white
                          : const Color.fromARGB(255, 201, 198, 198))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 15,
            ),
            const Text(
              "Get the app.",
              style: TextStyle(color: Colors.black),
            ),

            const SizedBox(
              height: 15,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: s.width < 362 ? 100 : 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black),
                  child: Row(
                    children: [
                      Image.network(
                          "https://cdn.telegramlite.com/tele-group/item/webp/play-store-bins-world.webp"),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Get it on ".toUpperCase(),
                            style: TextStyle(
                                color: const Color.fromARGB(255, 255, 247, 247),
                                fontSize: s.width < 362 ? 8 : 10,
                                fontWeight: FontWeight.w900),
                          ),
                          Text(
                            "Google play ",
                            style: TextStyle(
                                color: const Color.fromARGB(255, 255, 247, 247),
                                fontSize: s.width < 362 ? 10 : 16,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: s.width < 362 ? 100 : 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black),
                  child: Row(
                    children: [
                      Image.network(
                          "https://yt3.googleusercontent.com/wU0l8BUFlv5DtSfesfGhb3Cw1oLiCOd07at80o11ubYgocBr-0wwgtkSrruE3BggIbuqKWhSbw=s160-c-k-c0x00ffffff-no-rj"),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Get it from ",
                            style: TextStyle(
                                color: const Color.fromARGB(255, 255, 247, 247),
                                fontSize: s.width < 362 ? 8 : 10,
                                fontWeight: FontWeight.w900),
                          ),
                          Text(
                            "Microsoft ",
                            style: TextStyle(
                                color: const Color.fromARGB(255, 255, 247, 247),
                                fontSize: s.width < 362 ? 12 : 16,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 920,
                  color: Colors.white,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // SizedBox(
                      //   width: 250,
                      // ),
                      Text(
                        "Meta",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      Text(
                        "About",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 20,
                      // ),
                      Text(
                        "Blog",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Jobs",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Help",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "API",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Privacy",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Terms",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Locations",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Instagram Lite",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Threads",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Contact Uploading & Non Users",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Meta",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          // fontWeight: FontWeight.bold
                        ),
                      ),
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Text(
                        "Meta Verified",
                        style: TextStyle(color: Colors.grey, fontSize: 14
                            // fontWeight: FontWeight.bold
                            ),
                      ),
                      // SizedBox(
                      //   width: 100,
                      // )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "English",
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(
                      Icons.arrow_drop_up_rounded,
                      size: 25,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.5),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey)),
                      child: const Center(
                          child: Text(
                        "C",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      )),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "2025 Instagram from Meta ",
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
