import 'package:flutter/material.dart';

class TodoScreen extends StatefulWidget {
  const TodoScreen({super.key});

  @override
  State<TodoScreen> createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {
  var todolist = [];
  TextEditingController controller = TextEditingController();
  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          title: const Text(
            'Are u sure!',
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          content: const SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text(
                  'You want to delete all data permanently?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                // Text('Would you like to approve of this message?'),
              ],
            ),
          ),
          actions: <Widget>[
            MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Cancel",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            MaterialButton(
                color: Colors.red,
                onPressed: () {
                  todolist.clear();
                  setState(
                    () {},
                  );
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Delete",
                  style: TextStyle(color: Colors.white),
                )),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDDF7D9),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // AppBar(
            //   backgroundColor: Color(0xff152B16),
            //   leading: Container(
            //     height: 20,
            //     width: 20,
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //     ),
            //     child: Icon(
            //       Icons.check,
            //       color: Color(0xff152B16),
            //     ),
            //   ),
            // )
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 50,
                width: 1350,
                decoration: const BoxDecoration(
                  color: Color(0xff152B16),
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(3)),
                      child: const Icon(
                        Icons.check,
                        color: Color(0xff152B16),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text("TODO",
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffC9F744),
                        ))
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 70,
                width: 1350,
                color: const Color(0xff7BA700),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 75,
                    ),
                    //   Container(
                    //       height: 50,
                    //       width: 1050,
                    //       child: TextField(
                    //         decoration: InputDecoration(
                    //             border: OutlineInputBorder(),
                    //               // border: InputBorder.none,
                    //             filled: true,
                    //             fillColor: Colors.white),
                    //       ))
                    Container(
                      height: 50,
                      width: 1100,
                      decoration: const BoxDecoration(),
                      child: TextField(
                        onSubmitted: (c) {
                          todolist.add(controller.text);
                          print(controller.text);
                          controller.clear();
                          setState(() {});
                        },
                        controller: controller,
                        decoration: const InputDecoration(
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    MaterialButton(
                      onPressed: () {
                        todolist.add(controller.text);
                        print(controller.text);
                        controller.clear();
                        setState(() {});
                      },
                      height: 55,
                      minWidth: 55,
                      color: const Color(0xffC9F744),
                      child: Icon(
                        Icons.add,
                        size: 40,
                        color: Color(
                          0xff152B16,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                todolist.isEmpty
                    ? Container()
                    : MaterialButton(
                        onPressed: () {
                          _showMyDialog();
                          //     todolist.clear();
                          // setState(
                          //   () {},
                          // );
                        },
                        height: 30,
                        minWidth: 70,
                        color: Colors.white,
                        child: const Text(
                          "Clear All",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ),
                const SizedBox(
                  width: 60,
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            todolist.isEmpty
                ? const Text("No Todo List Yet!",
                    style: TextStyle(
                        color: Color(0xff152B16),
                        fontSize: 20,
                        fontWeight: FontWeight.bold))
                : ListView.builder(
                    shrinkWrap: true,
                    itemCount: todolist.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 50,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        margin: const EdgeInsets.symmetric(
                            horizontal: 72, vertical: 7),
                        decoration: const BoxDecoration(color: Colors.white),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(todolist[index]),
                                const Spacer(),
                                MaterialButton(
                                  onPressed: () {
                                    todolist.removeAt(index);
                                    setState(() {});
                                  },
                                  height: 40,
                                  minWidth: 40,
                                  color: const Color(0xffC9F744),
                                  child: Icon(
                                    Icons.delete,
                                    color: Color(0xff152B16),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      );
                    }),
          ],
        ),
      ),
    );
  }
}
