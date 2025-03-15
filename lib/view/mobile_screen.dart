import 'package:demoo/view/mobile_screen.dart';

import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff050B20),
      body: Column(
        children: [
          const Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.sim_card,
                size: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.cloud,
                size: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Spacer(),
              Icon(
                Icons.signal_cellular_alt,
                size: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.battery_5_bar,
                size: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "8:53",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "BMI Calculator",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color(0xff1E1F32),
                    borderRadius: BorderRadius.circular(10)),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.male,
                      size: 60,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Male",
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.7), fontSize: 20),
                    )
                  ],
                ),
                // child: Icon(
                //   Icons.male,
                //   size: 60,
                //   color: Colors.white,
                // ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color(0xff1E1F32),
                    borderRadius: BorderRadius.circular(10)),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.female,
                      size: 60,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Female",
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.7), fontSize: 20),
                    )
                  ],
                ),
                // child: Icon(
                //   Icons.male,
                //   size: 60,
                //   color: Colors.white,
                // ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(18),
            height: 150,
            width: 350,
            decoration: BoxDecoration(
                color: const Color(0xff1E1F32),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                // SizedBox(
                //   height: 10,
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Height",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.7),
                            fontSize: 20)),
                  ],
                ),
                // SizedBox(
                //   height: 5,
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("177",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 45,
                            fontWeight: FontWeight.bold)),
                    Text("cm",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.7),
                            fontSize: 20)),
                  ],
                ),

                const SizedBox(
                  height: 10,
                ),

                LinearProgressIndicator(
                  color: Colors.pink,
                  minHeight: 9,
                  value: 0.7,
                  borderRadius: BorderRadius.circular(5),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color(0xff1E1F32),
                    borderRadius: BorderRadius.circular(10)),

                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Weight",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 20)),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("70",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 45,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xff4F4559),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.add,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xff4F4559),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ))
                      ],
                    )
                  ],
                ),
                // child: Icon(
                //   Icons.male,
                //   size: 60,
                //   color: Colors.white,
                // ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color(0xff1E1F32),
                    borderRadius: BorderRadius.circular(10)),

                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Age",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 20)),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("20",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 45,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xff4F4559),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.add,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xff4F4559),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ))
                      ],
                    )
                  ],
                ),
                // child: Icon(
                //   Icons.male,
                //   size: 60,
                //   color: Colors.white,
                // ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: 600,
            decoration: const BoxDecoration(color: Colors.pink),
            child: const Center(
              child: Text(
                "Calculate",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      ),
    );
  }
}
