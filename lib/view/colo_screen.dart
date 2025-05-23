import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColoScreen extends StatefulWidget {
  const ColoScreen({super.key});

  @override
  State<ColoScreen> createState() => _ColoScreenState();
}

class _ColoScreenState extends State<ColoScreen> {
  var list = [
    Colors.pink,
    Colors.amber,
    const Color.fromARGB(255, 29, 185, 34),
    const Color.fromARGB(255, 95, 89, 89),
    const Color.fromARGB(255, 6, 230, 133),
    Colors.purple,
    Colors.orange,
    Colors.red,
    Colors.blue,
    const Color.fromARGB(255, 238, 90, 37),
  ];
  var selectedcolor = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          for (int i = 0; i < list.length; i++)
            InkWell(
              onTap: () {
                setState(() {
                  selectedcolor = i;
                });
              },
              child: Container(
                height: selectedcolor == i ? 300 : 200,
                width: selectedcolor == i ? 300 : 200,
                decoration: BoxDecoration(
                    boxShadow: [
                      selectedcolor == i
                          ? const BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 5,
                              color: Color.fromARGB(255, 40, 30, 30))
                          : const BoxShadow()
                    ],
                    borderRadius: selectedcolor == i
                        ? BorderRadius.circular(150)
                        : BorderRadius.circular(1),
                    color: list[i],
                    border: selectedcolor == i
                        ? Border.all(color: Colors.black, width: 5)
                        : const Border()),
                child: Center(
                  child: selectedcolor == i
                      ? const Text(
                          "Circle",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )
                      : Container(),
                ),
              ),
            )
        ],
      ),
    );
  }
}
