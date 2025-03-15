import 'package:demoo/view/purple_screen.dart';

import 'package:flutter/material.dart';

class Purple extends StatelessWidget {
  const Purple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 5000,
        width: 5000,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "data:image/jpeg;base64,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"),
                fit: BoxFit.fill)),
        child: Center(
          child: Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.2),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.withOpacity(0.2))),

            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 150,
                    ),
                    Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border:
                              Border.all(color: Colors.white.withOpacity(0.4)),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(children: [
                        Text(
                          "Username",
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              // fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.person,
                          size: 25,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ]),
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(
                          // color: Colors.grey,
                          border:
                              Border.all(color: Colors.white.withOpacity(0.4)),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(children: [
                        Text(
                          "Password",
                          style: TextStyle(
                              // color: Colors.white,
                              color: Colors.white.withOpacity(0.9),
                              // fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.lock,
                          size: 25,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ]),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 70,
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Row(children: [
                      Text(
                        "Remember me",
                        style: TextStyle(
                            fontSize: 20, color: Colors.white.withOpacity(0.9)),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      // Spacer(),
                      Text(
                        "Forget Password?",
                        style: TextStyle(
                            fontSize: 20, color: Colors.white.withOpacity(0.9)),
                      )
                    ])
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35)),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.8),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: 110,
                    ),
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 18,
                        // fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      "Register",
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            // child: Row(
            //   children: [
            //     Text(
            //       "LOGIN",
            //       style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold),
            //     )
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
