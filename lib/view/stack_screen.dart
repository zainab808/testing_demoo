import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(top: 10),
          height: 700,
          width: 1350,
          decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTj8uRbNrwXubx4w3Tnxbk111zjHpGcyCXOQrojUjU4HJIaLVM"),
                  fit: BoxFit.fill)),
          child: Column(
            children: [
              SizedBox(
                height: 600,
                width: 400,
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 390,
                        width: 400,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Color(0xffC32023),
                        ),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 400,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQv_T8KwuTHRPqpPGGQ2RFWsWMgXnk66RPVav4fmqPjVBpOMC16"),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                              bottomRight: Radius.circular(15),
                              bottomLeft: Radius.circular(15))),
                    ),
                    const Positioned(
                      top: 140,
                      right: 110,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                          "data:image/jpeg;base64,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",
                        ),
                        radius: 90,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    const Positioned(
                      bottom: 210,
                      right: 210,
                      child: Text("User",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold)),
                    ),
                    const Positioned(
                      bottom: 212,
                      right: 119,
                      child: Text(
                        "Name",
                        style: TextStyle(
                            color: Color.fromARGB(255, 245, 234, 234),
                            fontSize: 35),
                      ),
                    ),
                    Positioned(
                      bottom: 140,
                      left: 30,
                      child: Container(
                        height: 38,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Color(0xffC32023),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 140,
                      right: 30,
                      child: Container(
                        height: 35,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                          child: Text(
                            "Register",
                            style: TextStyle(
                                color: Color(0xffC32023),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      bottom: 60,
                      right: 148,
                      child: Text(
                        "Bussiness",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Positioned(
                      bottom: 35,
                      right: 165,
                      child: Text(
                        "Name",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    const Positioned(
                      bottom: 0,
                      right: 135,
                      child: Text(
                        "www.example.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
