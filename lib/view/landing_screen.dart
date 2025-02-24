import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        padding: EdgeInsetsDirectional.all(3),
        height: 65,
        decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40), topRight: Radius.circular(40))),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.home,
                  size: 29,
                ),
                SizedBox(
                  width: 42,
                ),
                Icon(
                  Icons.search,
                  size: 29,
                ),
                SizedBox(
                  width: 43,
                ),
                Icon(
                  Icons.add_circle,
                  color: Color.fromARGB(255, 2, 30, 153),
                  size: 29,
                ),
                SizedBox(
                  width: 40,
                ),
                Icon(
                  Icons.person,
                  size: 29,
                ),
                SizedBox(
                  width: 42,
                ),
                Icon(
                  Icons.settings,
                  size: 29,
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 12,
                ),
                Text(
                  "Home",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Explore",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 35,
                ),
                Text(
                  "Add",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 38,
                ),
                Text(
                  "Profile",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Setting",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Mission",
                        // style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(Icons.notifications)
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl-44DX_dzzLxLhi4tSV0a_GNSgb4dlNLcSA&s")),
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                                color: Color.fromARGB(255, 240, 97, 145),
                                width: 3)),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Zainab Batool",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(Icons.person),
                              Text(
                                "Female",
                                style: TextStyle(
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              // SizedBox(width: 10),
                              Text(
                                " | 31,aug-2005",
                                style: TextStyle(color: Colors.grey[600]),
                              )
                            ],
                          ),
                          // SizedBox(
                          //   height: 10,
                          // ),
                          // LinearProgressIndicator()
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  LinearProgressIndicator(
                    color: Color.fromARGB(255, 253, 49, 117),
                    minHeight: 13,
                    value: 0.7,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 100.0,
                      autoPlay: true,
                      autoPlayInterval: Duration(milliseconds: 500),
                      autoPlayAnimationDuration: Duration(milliseconds: 700),
                      enlargeCenterPage: true,
                    ),
                    items: [1, 2, 3, 4, 5].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                              width: MediaQuery.of(context).size.width,
                              margin: EdgeInsets.symmetric(horizontal: 5.0),
                              decoration: BoxDecoration(color: Colors.amber),
                              child: Text(
                                'text $i',
                                style: TextStyle(fontSize: 16.0),
                              ));
                        },
                      );
                    }).toList(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Card(
                        child: Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(
                              //   Icons.fireplace_sharp,
                              //   color: Colors.deepOrange,
                              //   size: 20,
                              // ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "data:image/jpeg;base64,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"),
                                        fit: BoxFit.cover),
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              Text(
                                "30",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.grey[900]),
                              ),
                              Text(
                                "Streaks",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[900]),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(
                              //   Icons.fireplace_sharp,
                              //   color: Colors.deepOrange,
                              //   size: 15,
                              // ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "data:image/jpeg;base64,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")),
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20)),
                                // child: Center(
                                //     child: Text(
                                //   "B",
                                //   style: TextStyle(
                                //       color: Colors.white,
                                //       fontWeight: FontWeight.bold),
                                // )),
                              ),
                              Text(
                                "27",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.grey[900]),
                              ),
                              Text(
                                "Ball",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[900]),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(
                              //   Icons.fireplace_sharp,
                              //   color: Colors.deepOrange,
                              //   size: 15,
                              // ),

                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "data:image/jpeg;base64,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")),
                                    borderRadius: BorderRadius.circular(
                                      15,
                                    )),
                              ),
                              Text(
                                "15",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.grey[900]),
                              ),
                              Text(
                                "Coins",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[900]),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.grey.shade300, Colors.grey.shade500])),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "My Habbits",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Spacer(),
                        Text("18,Nov-2024")
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "agha_7805",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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"),
                                              fit: BoxFit.cover),
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(7.5)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Just now ",
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text("18,Nov-2024"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.download_done_sharp,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  size: 25,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Mahrukh_Khan",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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"),
                                              fit: BoxFit.cover),
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(7.5)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "1 hour ago ",
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text("18,Nov-2024"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.download_done_sharp,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  size: 25,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Arooj",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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"),
                                              fit: BoxFit.cover),
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(7.5)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "7 days ago",
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text("18,Nov-2024"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.download_done_sharp,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  size: 25,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Noor_Fatima01",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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"),
                                              fit: BoxFit.cover),
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(7.5)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "7 days ago ",
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text("18,Nov-2024"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.download_done_sharp,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  size: 25,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Areeba1997",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "data:image/jpeg;base64,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"),
                                              fit: BoxFit.cover),
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(7.5)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "7 days ago ",
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text("18,Nov-2024"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.download_done_sharp,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.more_vert,
                                  size: 25,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
