import 'package:flutter/material.dart';

class YoutubeScreen extends StatelessWidget {
  const YoutubeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  "7:50",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 128, 127, 127)),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.wifi_tethering,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.alarm,
                    size: 20, color: Color.fromARGB(255, 128, 127, 127)),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.cloud,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                ),
                Spacer(),
                Icon(
                  Icons.wifi,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.signal_cellular_4_bar,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.sim_card,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.signal_cellular_alt,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.battery_full_outlined,
                  size: 20,
                  color: Color.fromARGB(255, 128, 127, 127),
                ),
                SizedBox(
                  width: 10,
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 45,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 231, 32, 17),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                          child: Icon(
                        Icons.play_arrow,
                        size: 30,
                        color: Colors.white,
                      )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "YouTube",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.cast,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.notifications,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.search,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 40,
                      decoration: BoxDecoration(
                          // image: DecorationImage(
                          //   image: AssetImage("flower/youtube 3.jpg"),
                          // ),
                          color: Color.fromARGB(255, 241, 234, 234),
                          borderRadius: BorderRadius.circular(5)),
                      child: Icon(
                        Icons.explore,
                        size: 20,
                        color: Colors.black,
                      ),
                      // child: Container(
                      //   height: 20,
                      //   width: 20,
                      //   child: Image.asset("flower/youyube 3.jpg"),
                      // ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 30,
                      width: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black),
                      child: Center(
                          child: Text(
                        "All",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 234, 234),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Text(
                          "Podcasts",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 234, 234),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Text(
                          "Music",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 35,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 241, 234, 234),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Text(
                          "Mixes",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 4000,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("flower/flutter code.jpg"),
                          fit: BoxFit.fill)),
                ),
                // SizedBox(
                //   height: 5,
                // ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("flower/pro 4.jpg"),
                  ),
                  title: Text(
                    "#11 | SingleChildScrolView | ListTile | Navigation in flutter ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle:
                      Text("Dev's Inn Technologies .15 views. 15 hours ago"),
                  trailing: Icon(Icons.more_vert),
                ),
                Container(
                  height: 200,
                  width: 4000,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("flower/quick.jpg"))),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("flower/muzamil.jpg"),
                  ),
                  title: Text(
                    "GREED is DISTROYING Pakistani Youth! | Dil Ki Baat 032",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                      "Muzamil Hassan | TBT  podcast . 25k views .1 day ago"),
                  trailing: Icon(Icons.more_vert),
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.home,
                          size: 20,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.playlist_play_rounded,
                          color: Colors.black,
                          size: 20,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Icon(
                          Icons.add_circle,
                          size: 50,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.queue_play_next_sharp,
                          size: 30,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage("flower/pro 4.jpg"),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Shorts",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Text(
                          "Subcriptions",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "You",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
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
