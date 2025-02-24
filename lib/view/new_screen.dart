import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE6E8E8),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Text(
                      "Favourites",
                      style: TextStyle(
                          fontFamily: "Voll",
                          fontSize: 50,
                          fontWeight: FontWeight.w900,
                          color: Color(0xff3F4241)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  //apple

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 175, 169, 169),
                                  spreadRadius: 3,
                                  blurRadius: 10)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                            child: Image.asset(
                          "flower/apple.png",
                          height: 80,
                          width: 80,
                        ))),
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Apple",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  )
                ],
              ),
              SizedBox(
                width: 20,
              ),

              //bing
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 175, 169, 169),
                              spreadRadius: 3,
                              blurRadius: 10)
                        ],
                        color: Color(0xff3B97EF),
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "B",
                        style: TextStyle(
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Bing", style: TextStyle(fontWeight: FontWeight.w600))
                ],
              ),
              SizedBox(
                width: 20,
              ),
              //google
              Column(
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 175, 169, 169),
                                spreadRadius: 3,
                                blurRadius: 10)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                          child: Image.asset(
                        "flower/google.png",
                        height: 70,
                        width: 70,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Google", style: TextStyle(fontWeight: FontWeight.w600))
                ],
              ),
              SizedBox(
                width: 20,
              ),
              //yahoo
              Column(
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 175, 169, 169),
                                spreadRadius: 3,
                                blurRadius: 10)
                          ],
                          color: Color(0xff4D00A7),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                          child: Image.asset(
                        "flower/yahoo.jpg",
                        fit: BoxFit.cover,
                        height: 90,
                        width: 90,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Yahoo", style: TextStyle(fontWeight: FontWeight.w600))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
