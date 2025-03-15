import 'package:demoo/view/counter.dart';
import "package:flutter/cupertino.dart";

import "package:flutter/material.dart";
import "package:shared_preferences/shared_preferences.dart";

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int count = 0;
  addcount() async {
    count++;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("Counter", count);
  }

  removecount() async {
    count--;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("Counter", count);
  }

  Clearcount() async {
    count = 0;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("Counter", count);
  }

  getcount() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getInt("Counter");
    if (data != null) {
      count = data;
      setState(() {});
    }
  }

  @override
  void initState() {
    getcount();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (count < 5)
          ? (count < 10)
              ? Colors.blueGrey
              : const Color.fromARGB(255, 142, 107, 224)
          : const Color.fromARGB(255, 223, 106, 145),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
              // backgroundColor: Colors.red,
              backgroundColor: count < 5 ? Colors.red : Colors.purple,
              child: Center(
                  child: Icon(
                Icons.remove,
                color: count < 5
                    ? Colors.black
                    : const Color.fromARGB(255, 223, 106, 145),
              )),
              onPressed: () {
                removecount();
                // count--;
                // setState(() {});
              }),
          FloatingActionButton(
              backgroundColor: count < 5 ? Colors.red : Colors.purple,
              child: Center(
                  child: Icon(
                Icons.add,
                color: count < 5
                    ? Colors.black
                    : const Color.fromARGB(255, 223, 106, 145),
              )),
              onPressed: () {
                addcount();
                // var pref = await SharedPreferences.getInstance();
                // pref.setInt("Counter", count);

                // count++;
                // setState(() {});
              }),
          FloatingActionButton(
              backgroundColor: count < 5 ? Colors.red : Colors.purple,
              child: Center(
                  child: Icon(
                Icons.close,
                color: count < 5
                    ? Colors.black
                    : const Color.fromARGB(255, 223, 106, 145),
              )),
              onPressed: () {
                Clearcount();
                // var pref = await SharedPreferences.getInstance();
                // pref.setInt("Counter", count);

                // count++;
                // setState(() {});
              }),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$count",
                style: TextStyle(
                  fontFamily: (count > 10) ? "Voll" : "Baloo",
                  fontSize: (count > 10) ? 300 : 200,
                  fontWeight:
                      (count > 18) ? FontWeight.bold : FontWeight.normal,
                  color: (count > 3)
                      ? (count > 6)
                          ? (count > 9)
                              ? const Color.fromARGB(255, 11, 106, 119)
                              : const Color.fromARGB(255, 34, 26, 110)
                          : const Color.fromARGB(255, 92, 7, 117)
                      : const Color.fromARGB(255, 236, 41, 27),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
