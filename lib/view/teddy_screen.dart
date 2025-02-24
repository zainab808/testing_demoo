import 'package:flutter/material.dart';

class TeddyScreen extends StatelessWidget {
  const TeddyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 6,
                childAspectRatio: 0.6,
                mainAxisSpacing: 15,
                crossAxisSpacing: 10),
            itemBuilder: (context, index) {
              return Card(
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.network(
                          "https://img.drz.lazcdn.com/static/pk/p/de6e167bbd791ed8970d389c0e46a9d6.jpg_200x200q80.jpg_.webp"),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          children: [
                            Text(
                              "Heartbeat Logo Print Winter Track Suit Hoodie And Trouser",
                              maxLines: 2,
                              style: TextStyle(
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
                                      color: Colors.deepOrange, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "RS. -59%",
                                  style: TextStyle(fontSize: 14),
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
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "(137)",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),

                      // Row(
                      //   children: [
                      //     Text(
                      //       "RS. ",
                      //       style: TextStyle(color: Colors.orange, fontSize: 20),
                      //     )
                      //   ],
                      // ),
                      // SizedBox(
                      //   height: 3,
                      // ),
                      // Row(
                      //   children: [
                      //     Text("3.2K sold"),
                      //     SizedBox(
                      //       width: 4,
                      //     ),
                      //     Text(
                      //       "|",
                      //       style: TextStyle(color: Colors.grey),
                      //     ),
                      //     Icon(
                      //       Icons.star,
                      //       color: Colors.amber,
                      //       size: 15,
                      //     ),
                      //     Icon(
                      //       Icons.star,
                      //       size: 15,
                      //       color: Colors.amber,
                      //     ),
                      //     Icon(
                      //       Icons.star,
                      //       color: Colors.amber,
                      //       size: 15,
                      //     ),
                      //     Icon(
                      //       Icons.star,
                      //       color: Colors.amber,
                      //       size: 15,
                      //     ),
                      //     Text(
                      //       "(523)",
                      //       style: TextStyle(color: Colors.grey),
                      //     ),
                      //     Spacer(),
                      //     Text(
                      //       "sindh",
                      //       style: TextStyle(color: Colors.grey),
                      //     ),
                      //     SizedBox(
                      //       width: 2,
                      //     )
                      //   ],
                      // )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
