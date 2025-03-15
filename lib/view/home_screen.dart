import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_outlined,
            color: Colors.white,
            size: 30,
          ),
        ),
        title: const Center(
            child: Text(
          "Home Page",
          style: TextStyle(color: Colors.white, fontSize: 30),
        )),
        backgroundColor: const Color.fromARGB(255, 235, 39, 104),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 30,
          )
        ],
      ),
      body: const Center(
        child: Text(
          "home page",
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
