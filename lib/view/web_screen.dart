import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 5000,
              decoration: const BoxDecoration(
                color: Color(0xff3A5664),
              ),
              child: const Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "7:53",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.alarm,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.cloud,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Spacer(),
                      Icon(
                        Icons.wifi,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.sim_card,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.signal_cellular_4_bar,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.battery_full_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "WA Business",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: ("Voll")),
                      ),
                      Spacer(),
                      Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ],
              ),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("flower/new icon.jpg"),
              ),
              title: Text("Ahsan Pitac Flutter"),
              subtitle: Text("Reacted  to Ok"),
              trailing: Text("Yesterday"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/pro 1.jpg"),
              ),
              title: Text("Daniyal uran App 2"),
              subtitle: Text("Ok"),
              trailing: Text("Yesterday"),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("flower/pro 2.jpg"),
              ),
              title: const Text("Shoaib batch 6 Flutter"),
              subtitle: const Text(" Ok"),
              trailing: Column(
                children: [
                  const Text("Yesterday"),
                  const Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff26D465)),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("flower/pro 3.jpg"),
              ),
              title: const Text("Junaid New Number Best..."),
              subtitle: const Text(" Ok"),
              trailing: Column(
                children: [
                  const Text("Yesterday"),
                  const Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff26D465)),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("flower/pro 4.jpg"),
              ),
              title: const Text("Internal Projects"),
              subtitle: const Text("AbuZar:Yes"),
              trailing: Column(
                children: [
                  const Text("Yesterday"),
                  const Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff26D465)),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("flower/pro 5.jpg"),
              ),
              title: const Text("+9269436454"),
              subtitle: const Text("https://github.com/dlutton/flutter"),
              trailing: Column(
                children: [
                  const Text("Yesterday"),
                  const Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff26D465)),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("flower/....png"),
              ),
              title: const Text("Autism Support"),
              subtitle: const Text("Ubaid:Dall E Animal.zip"),
              trailing: Column(
                children: [
                  const Text("Yesterday"),
                  const Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff26D465)),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("flower/project.jpg"),
                ),
                title: const Text("Dev's inn technologies"),
                subtitle: const Text("Agato design work Yes"),
                trailing: Column(
                  children: [
                    const Text("Yesterday"),
                    const Spacer(),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xff26D465)),
                      child: const Center(
                          child: Text(
                        "1",
                        style: TextStyle(color: Colors.white),
                      )),
                    )
                  ],
                )),
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 231, 229, 229),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Icon(Icons.edit_note_outlined),
                    ),

                    const SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 231, 229, 229),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.call),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 231, 229, 229),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Icon(Icons.update_sharp),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 231, 229, 229),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Icon(Icons.add_to_photos_outlined),
                    ),
                    //   Column(
                    //     children: [
                    //       Container(
                    //         height: 30,
                    //         width: 40,
                    //         decoration: BoxDecoration(
                    //             color: Color.fromARGB(255, 231, 229, 229),
                    //             borderRadius: BorderRadius.circular(10)),
                    //         child: Icon(Icons.call),
                    //       ),
                    //       Text("Calls")
                    //     ],
                    //   ),
                  ],
                ),
                // SizedBox(
                //   height: 20,
                // ),
                const Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Text("Chats"),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Calls"),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Updates"),
                    SizedBox(
                      width: 60,
                    ),
                    Text("Tools")
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
