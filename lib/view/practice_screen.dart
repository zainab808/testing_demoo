import 'package:demoo/view/practice_screen.dart';

import 'package:demoo/view/landing_screen.dart';
import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  // const Practice({super.key});
  final _formKey = GlobalKey<FormState>();

  Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Zainab",
                    style: TextStyle(
                        color: Colors.pink,
                        fontSize: 50,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                children: [
                  Text(
                    "Pasword",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter Password';
                  }
                  return null;
                },
                decoration: const InputDecoration(
                    hintText: "Please Enter Password",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 20,
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    "Username",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter Username';
                  }
                  return null;
                },
                decoration: const InputDecoration(
                  hintText: "Please Enter Username",
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                    size: 20,
                  ),
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    "Confirm Password",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter Confirm Password';
                  }
                  return null;
                },
                decoration: const InputDecoration(
                  hintText: "Please Enter Confirm Password",
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                    size: 20,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // Container(
              //   height: 100,
              //   // width: 40,
              //   decoration: BoxDecoration(
              //       image: DecorationImage(
              //           image: NetworkImage(
              //               "data:image/png;base64,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"))),
              // )

              InkWell(
                onTap: () {
                  if (_formKey.currentState!.validate()) {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => const LandingScreen()));
                  }
                },
                child: Container(
                  height: 50,
                  width: 700,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      boxShadow: const [
                        BoxShadow(
                          spreadRadius: 5,
                          blurRadius: 10,
                          color: Colors.grey,
                        )
                      ],
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      const Icon(
                        Icons.search,
                        color: Colors.grey,
                        size: 20,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("Search or type URL"),
                      const Spacer(),
                      Image.network(
                        "data:image/png;base64,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",
                        height: 15,
                        width: 15,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Image.network(
                        "data:image/png;base64,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",
                        height: 30,
                        width: 30,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.blue,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 20,
                    ),
                    hintText: "Search"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
