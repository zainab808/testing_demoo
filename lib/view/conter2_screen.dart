import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Conter2 extends StatefulWidget {
  const Conter2({super.key});

  @override
  State<Conter2> createState() => _Conter2State();
}

class _Conter2State extends State<Conter2> {
  int count = 0;
  Addcount() async {
    count++;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("counter", count);
    setState(() {});
  }

  Removecount() async {
    count--;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("counter", count);
    setState(() {});
  }

  Getcount() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getInt("counter");
    if (data != null) {
      count = data;
      setState(() {});
    }
  }

  clearcount() async {
    count = 0;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("counter", count);
    setState(() {});
  }

  @override
  void initState() {
    Getcount();
    super.initState();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            height: 60,
            width: 1315,
            color: Colors.blue,
            child: const Text(
              "Counter App",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 170,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "$count",
                      style: const TextStyle(
                          fontSize: 60, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  height: 105,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        Addcount();
                        // count++;
                        // setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(325)),
                        child: const Center(
                          child: Icon(
                            Icons.add,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        Removecount();
                        // count--;
                        // setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25)),
                        child: const Center(
                          child: Icon(
                            Icons.remove,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        clearcount();
                        // count = 0;
                        // setState(() {});
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25)),
                        child: const Center(
                          child: Icon(
                            Icons.restart_alt,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
