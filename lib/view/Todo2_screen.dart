import 'dart:convert';

import 'package:demoo/components/custom_size.dart';
import 'package:demoo/utiles/app_color.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Todo2Screen extends StatefulWidget {
  const Todo2Screen({super.key});

  @override
  State<Todo2Screen> createState() => _Todo2ScreenState();
}

class _Todo2ScreenState extends State<Todo2Screen> {
  var todolist = [];
  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!

      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Are u sure!',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w800),
          ),
          content: const SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text(
                  'You want to delete lists permanently?',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                "Cancel",
                style: TextStyle(
                  color: Color(0xff1E1330),
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Cleartodo();
                // Getcleartodo();
                // _showMyDialog();
                // todolist.clear();
                // setState(() {});
              },
              color: const Color(0xff1E1330),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                "Delete",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        );
      },
    );
  }

  TextEditingController controller = TextEditingController();

  Addtodo() async {
    todolist.add(controller.text);
    controller.clear();

    var pref = await SharedPreferences.getInstance();

    pref.setString("todo", jsonEncode(todolist));
    setState(() {});
  }

  Gettodo() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getString("todo");
    if (data != null) {
      todolist = jsonDecode(data);
      setState(() {});
    }
  }

  Cleartodo() async {
    todolist.clear();
    setState(() {});
    var pref = await SharedPreferences.getInstance();

    pref.clear();
  }

  // Getcleartodo() async {
  //   todolist.clear();
  //   setState(() {});
  //   var pref = await SharedPreferences.getInstance();
  //   var data = pref.getString("todo");
  //   if (data != null) {
  //     todolist = jsonDecode(data);
  //     setState(() {});
  //   }
  // }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Gettodo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Container(
          padding: const EdgeInsets.all(10),
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              color: const Color(0xff2C2242),
              //  Colors.grey.withOpacity(0.3),
              borderRadius: BorderRadius.circular(8)),
          child: Row(
            children: [
              Expanded(
                  child: TextField(
                onSubmitted: (c) {
                  setState(() {
                    Addtodo();
                    // print(controller.text);
                    // todolist.add(controller.text);
                    // controller.clear();
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

                        // controller.clear();
                        // todolist.add(controller.text);
                      });
                    },
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                      child: const Icon(
                        Icons.add,
                        size: 25,
                        color: Color.fromARGB(255, 39, 3, 51),
                      ),
                    ),
                  ),
                ),
              ))
            ],
          ),
        ),
      ),
      backgroundColor: const Color(0xff1E1330),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const Row(
              children: [
                Text(
                  "TODO LIST",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Icon(
                  Icons.more_vert,
                  size: 30,
                  color: Colors.white,
                )
              ],
            ),
            hsize(
              height: 30,
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            todolist.isEmpty
                ? const Text("No Todo List Yet!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold))
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
                                    color: const Color(0xff2C2242),
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
                                    color: const Color(0xff2C2242),
                                    // color: Colors.grey.withOpacity(0.3),
                                  ),
                                  child: Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
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
                                        child: Icon(
                                          Icons.delete,
                                          color: AppColors.white,
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
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                if (todolist.isNotEmpty)
                  MaterialButton(
                    onPressed: () {
                      _showMyDialog();
                      // todolist.clear();
                      // setState(() {});
                    },
                    height: 30,
                    minWidth: 60,
                    child: Text(
                      "Clear All",
                      style: TextStyle(color: AppColors.red, fontSize: 15),
                    ),
                  ),
                const SizedBox(
                  width: 5,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
