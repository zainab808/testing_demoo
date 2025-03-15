import 'package:demoo/view/hoodie.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Hoodie extends StatelessWidget {
  const Hoodie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                    height: 80,
                    width: 13500,
                    decoration: const BoxDecoration(
                      color: Color(0xffF85506),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 100,
                        ),
                        // Icon(
                        //   Icons.play_circle_outline,
                        //   size: 40,
                        //   color: Colors.white,
                        // ),
                        SizedBox(
                          height: 55,
                          width: 55,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVmWsIw01DPdTK4K9oKGOm6RabBfbtTSvXDQ&s",
                            height: 5,
                          ),
                          // decoration: BoxDecoration(
                          //     image: DecorationImage(
                          //         image: NetworkImage(
                          //             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVmWsIw01DPdTK4K9oKGOm6RabBfbtTSvXDQ&s"),
                          //         fit: BoxFit.contain)),
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        const Text("Daraz",
                            style: TextStyle(
                              fontFamily: "Anton",
                              color: Colors.white,
                              fontSize: 35,
                              // fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          width: 100,
                        ),

                        Container(
                          height: 40,
                          width: 650,
                          decoration: const BoxDecoration(),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                suffixIcon: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffFFDFD0),
                                  ),
                                  child: const Icon(
                                    Icons.search,
                                    color: Colors.deepOrange,
                                    size: 20,
                                  ),
                                ),
                                hintText: "Search in Daraz",
                                filled: true,
                                fillColor: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),

                        // Container(
                        //   height: 40,
                        //   width: 600,
                        //   decoration: BoxDecoration(color: Colors.white),
                        //   child: Row(
                        //     children: [
                        //       Padding(
                        //         padding: const EdgeInsets.all(5.0),
                        //         child: Text(
                        //           "Search in Daraz",
                        //           style: TextStyle(color: Colors.grey),
                        //         ),
                        //       ),
                        //       Spacer(),
                        //       Container(
                        //         height: 40,
                        //         width: 40,
                        //         decoration:
                        //             BoxDecoration(color: Color(0xffFFE1D2)),
                        //         child: Icon(
                        //           Icons.search,
                        //           size: 20,
                        //           color: Colors.deepOrange,
                        //         ),
                        //       ),
                        //       // Icon(
                        //       //   Icons.search,
                        //       //   size: 20,
                        //       //   color: Colors.deepOrange,
                        //       // )
                        //     ],
                        //   ),
                        // ),
                        // SizedBox(
                        //   width: 30,
                        // ),
                        const Icon(
                          Icons.shopping_cart_outlined,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    )),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      const Column(
                        children: [
                          SizedBox(
                            height: 180,
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.grey,
                            size: 30,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.local_fire_department,
                            size: 25,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.apps,
                            size: 25,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Icon(Icons.person,
                              size: 25, color: Color(0xffEC7329)),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.settings,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Expanded(
                        child: GridView.builder(
                            itemCount: 12,
                            shrinkWrap: true,
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 6,
                                    childAspectRatio: 0.6,
                                    mainAxisSpacing: 15,
                                    crossAxisSpacing: 5),
                            itemBuilder: (context, index) {
                              return Card(
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Image.network(
                                          "https://img.drz.lazcdn.com/static/pk/p/de6e167bbd791ed8970d389c0e46a9d6.jpg_200x200q80.jpg_.webp"),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Heartbeat Logo Print Winter Track Suit Hoodie And Trouser",
                                              maxLines: 2,
                                              style: TextStyle(
                                                overflow: TextOverflow.ellipsis,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "RS. 1,233",
                                                  style: TextStyle(
                                                      color: Colors.deepOrange,
                                                      fontSize: 20),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  "RS. -59%",
                                                  style:
                                                      TextStyle(fontSize: 14),
                                                )
                                              ],
                                            ),
                                            Row(
                                              children: [],
                                            ),
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  size: 15,
                                                  color: Colors.amber,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 15,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  "(137)",
                                                  style: TextStyle(
                                                      color: Colors.grey),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }),
                      ),
                      const SizedBox(
                        width: 85,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// good
// yrr bt suniii
// ha g
// yh dkh mny agr side prr yh bnana ho too kasy bnau vsy too mny bnaya hua h
