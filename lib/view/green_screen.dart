import 'package:demoo/view/green.dart';

import 'package:flutter/material.dart';

class Green extends StatelessWidget {
  const Green({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 5000,
        width: 5000,
        decoration: const BoxDecoration(
            color: Color(0xff55456D),
            image: DecorationImage(
                image: NetworkImage(
                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSgpmuQwRr1-eEMaXRKRRMVEVZl6PywRMlhbACGPLA5PqkidIxy"),
                fit: BoxFit.cover)),
        child: Center(
          child: Container(
            height: 495,
            width: 390,
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Color(0xff55456D), spreadRadius: 5, blurRadius: 10)
              ],
              color: Colors.white,
              // border:
              //     Border.all(color: const Color.fromARGB(255, 199, 97, 218)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 240,
                      width: 390,
                      decoration: const BoxDecoration(
                          color: Color(0xff55456D),
                          // color: Colors.blue,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSgpmuQwRr1-eEMaXRKRRMVEVZl6PywRMlhbACGPLA5PqkidIxy"),
                              fit: BoxFit.fill)),
                      // child: Image.network(
                      //   "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSgpmuQwRr1-eEMaXRKRRMVEVZl6PywRMlhbACGPLA5PqkidIxy",
                      //   height: 200,
                      //   width: 500,
                      // ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    Text(
                      "Login",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 60,
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: 35,
                      width: 260,
                      decoration: BoxDecoration(
                          color: const Color(0xffF598AD),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.person,
                            size: 13,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Username",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 60,
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: 35,
                      width: 260,
                      decoration: BoxDecoration(
                          color: const Color(0xffF598AD),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.lock,
                            size: 13,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Password",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xff55456D),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Row(children: [
                      Text(
                        "Remember me",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff55456D),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      // Spacer(),
                      Text(
                        "Forget Password?",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff55456D),
                        ),
                      )
                    ])
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 20,
                  width: 270,
                  decoration: const BoxDecoration(
                    color: Color(0xff55456D),
                    // color: Colors.white,
                    // borderRadius: BorderRadius.circular(35)
                  ),
                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white,
                          // color: Colors.black.withOpacity(0.8),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(
                        color: Color(0xff55456D),
                        // color: Colors.white.withOpacity(0.9),
                        fontSize: 13,
                        // fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      "Register",
                      style: TextStyle(
                          color: Color(0xff55456D),
                          // color: Colors.white.withOpacity(0.9),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
