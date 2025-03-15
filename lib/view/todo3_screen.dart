import 'package:demoo/view/Todo3_screen.dart';

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Todo3 extends StatefulWidget {
  const Todo3({super.key});

  @override
  State<Todo3> createState() => _Todo3State();
}

class _Todo3State extends State<Todo3> {
  var todolist = [];
  TextEditingController controller = TextEditingController();

  Addtodo() async {
    print(controller.text);
    todolist.add(controller.text);
    controller.clear();
    setState(() {});
    var pref = await SharedPreferences.getInstance();
    pref.setString("todo", jsonEncode(todolist));
    setState(() {});
  }

  gettodo() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getString("todo");
    if (data != null) {
      todolist = jsonDecode(data);
      setState(() {});
    }
  }

  @override
  initState() {
    // TODO: implement initState
    super.initState();
    gettodo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Container(
          padding: const EdgeInsets.all(10),
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              color: Colors.black,
              //  Colors.grey.withOpacity(0.3),
              borderRadius: BorderRadius.circular(8)),
          child: Row(
            children: [
              Expanded(
                  child: TextField(
                onSubmitted: (c) {
                  setState(() {
                    // print(controller.text);
                    // todolist.add(controller.text);
                    // controller.clear();
                    Addtodo();
                  });
                },
                controller: controller,
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Write a task",
                  hintStyle: const TextStyle(color: Colors.white),
                  suffixIcon: InkWell(
                    onTap: () {
                      setState(() {
                        Addtodo();
                        // print(controller.text);
                        // todolist.add(controller.text);
                        // controller.clear();
                      });
                    },
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: const Color(0xff0C968D),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Icon(
                        Icons.add,
                        size: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ))
            ],
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            height: 80,
            width: 1350,
            decoration: const BoxDecoration(
              color: Color(0xff0AB6AB),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  size: 25,
                  color: Colors.black,
                ),
                Text(
                  "Todo List",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.more_vert,
                  size: 25,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                todolist.isEmpty
                    ? const Column(children: [
                        Row(
                          children: [
                            Text(
                              "Today",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "27-feb-2025",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),
                      ])
                    : ListView.builder(
                        shrinkWrap: true,
                        itemCount: todolist.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 5),
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 7),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xff201F1F),
                                        // color: Colors.grey.withOpacity(0.3),
                                      ),
                                      child: Center(
                                          child: Text(
                                        "${index + 1}",
                                        style: const TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ))),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xff201F1F),
                                        // color: Colors.grey.withOpacity(0.3),
                                      ),
                                      child: Row(
                                        children: [
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            // "zainab",
                                            todolist[index],
                                            style: const TextStyle(
                                                color: Colors.white),
                                          ),
                                          const Spacer(),
                                          MaterialButton(
                                            onPressed: () {
                                              todolist.removeAt(index);
                                              setState(() {});
                                            },
                                            height: 45,
                                            minWidth: 45,
                                            child: const Icon(
                                              Icons.delete,
                                              color: Colors.white,
                                              // color: AppColors.white,
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 5,
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          );
                        }),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    if (todolist.isNotEmpty)
                      MaterialButton(
                        onPressed: () {
                          // _showMyDialog();
                          todolist.clear();
                          setState(() {});
                        },
                        height: 30,
                        minWidth: 60,
                        child: const Text(
                          "Clear All",
                          style: TextStyle(color: Colors.red, fontSize: 15),
                        ),
                      ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
