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
              decoration: BoxDecoration(
                color: Color(0xff3A5664),
              ),
              child: Column(
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
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("flower/new icon.jpg"),
              ),
              title: Text("Ahsan Pitac Flutter"),
              subtitle: Text("Reacted  to Ok"),
              trailing: Text("Yesterday"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/pro 1.jpg"),
              ),
              title: Text("Daniyal uran App 2"),
              subtitle: Text("Ok"),
              trailing: Text("Yesterday"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/pro 2.jpg"),
              ),
              title: Text("Shoaib batch 6 Flutter"),
              subtitle: Text(" Ok"),
              trailing: Column(
                children: [
                  Text("Yesterday"),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26D465)),
                    child: Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/pro 3.jpg"),
              ),
              title: Text("Junaid New Number Best..."),
              subtitle: Text(" Ok"),
              trailing: Column(
                children: [
                  Text("Yesterday"),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26D465)),
                    child: Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/pro 4.jpg"),
              ),
              title: Text("Internal Projects"),
              subtitle: Text("AbuZar:Yes"),
              trailing: Column(
                children: [
                  Text("Yesterday"),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26D465)),
                    child: Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/pro 5.jpg"),
              ),
              title: Text("+9269436454"),
              subtitle: Text("https://github.com/dlutton/flutter"),
              trailing: Column(
                children: [
                  Text("Yesterday"),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26D465)),
                    child: Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("flower/....png"),
              ),
              title: Text("Autism Support"),
              subtitle: Text("Ubaid:Dall E Animal.zip"),
              trailing: Column(
                children: [
                  Text("Yesterday"),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26D465)),
                    child: Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("flower/project.jpg"),
                ),
                title: Text("Dev's inn technologies"),
                subtitle: Text("Agato design work Yes"),
                trailing: Column(
                  children: [
                    Text("Yesterday"),
                    Spacer(),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff26D465)),
                      child: Center(
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
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 229, 229),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(Icons.edit_note_outlined),
                    ),

                    SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 231, 229, 229),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.call),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 229, 229),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(Icons.update_sharp),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 229, 229),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(Icons.add_to_photos_outlined),
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
                Row(
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
