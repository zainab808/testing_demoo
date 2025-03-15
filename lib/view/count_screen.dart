import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CountScreen extends StatefulWidget {
  const CountScreen({super.key});

  @override
  State<CountScreen> createState() => _CountScreenState();
}

class _CountScreenState extends State<CountScreen> {
  int count = 0;
  Addcount() async {
    count++;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("Counter", count);
    setState(() {});
  }

  removecount() async {
    count--;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("Counter", count);
    setState(() {});
  }

  clearcount() async {
    count = 0;
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setInt("Counter", count);
    setState(() {});
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
    // TODO: implement initState
    super.initState();
    getcount();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Counter",
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$count",
                style:
                    const TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                onPressed: () {
                  Addcount();
                  // count++;
                  // setState(() {});
                },
                height: 50,
                minWidth: 150,
                color: Colors.green,
                child: const Row(
                  children: [
                    Icon(
                      Icons.add,
                      size: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Add",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              MaterialButton(
                onPressed: () {
                  removecount();
                  //  count--;
                  //     setState(() {});
                },
                height: 50,
                minWidth: 150,
                color: Colors.deepOrange,
                child: const Row(
                  children: [
                    Text(
                      "-",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Minus",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                onPressed: () {
                  clearcount();
                  // count = 0;
                  // setState(() {});
                },
                height: 50,
                minWidth: 150,
                color: Colors.red,
                child: const Row(
                  children: [
                    Icon(
                      Icons.restart_alt,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Restart",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
