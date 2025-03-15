import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: index % 2 == 0 ? Colors.cyan : Colors.orange,
                        width: 7),
                    image: const DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHxgglc6lQ7vXyAy01OHKrhkA5aV6flaRt1g&s"),
                        fit: BoxFit.fill),
                    color: index % 2 == 0
                        ? const Color.fromARGB(255, 56, 190, 117)
                        : const Color.fromARGB(255, 243, 31, 16)),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        "${index + 1}",
                        style: TextStyle(
                            color: index == 99 || index == 0
                                ? Colors.cyan
                                : index % 10 == 0
                                    ? Colors.pink
                                    : index % 5 == 0
                                        ? Colors.orange
                                        : Colors.amber,
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 500,
                      ),
                      Text(
                        "Zainab",
                        style: TextStyle(
                            fontFamily: "Voll",
                            color: index == 99 || index == 0
                                ? Colors.cyan
                                : index % 10 == 0
                                    ? Colors.pink
                                    : index % 5 == 0
                                        ? Colors.orange
                                        : Colors.amber,
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
