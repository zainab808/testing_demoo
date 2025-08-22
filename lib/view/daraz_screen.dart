import 'package:demoo/view/daraz.dart';

import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DarazScreen extends StatelessWidget {
  const DarazScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                    height: 120,
                    width: 13500,
                    decoration: const BoxDecoration(
                      color: Color(0xffF85506),
                    ),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "SAVE  MORE ON APP",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "SELL ON DARAZ",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "HELP & SUPPORT",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              " LOGIN",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "SIGNUP",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "زبان تبدیل کریں",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const SizedBox(
                                height: 16,
                              ),
                              Row(
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 90,
                ),
                SizedBox(
                  width: 900,
                  child: CarouselSlider(
                    disableGesture: true,
                    carouselController: CarouselSliderController(),
                    options: CarouselOptions(
                      height: 370.0,
                      autoPlay: true,
                      viewportFraction: 1,
                      autoPlayInterval: const Duration(seconds: 3),
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                    ),
                    items: [
                      "https://img.lazcdn.com/us/domino/404908bb-02eb-4a86-aeb9-5c0031a6aac6_PK-1976-688.jpg_2200x2200q80.jpg",
                      "https://img.lazcdn.com/us/domino/b09d8c7e-bc7d-47e9-94b1-11191be96c16_PK-1976-688.jpg_2200x2200q80.jpg",
                      "https://img.lazcdn.com/us/domino/4baa17b7-a9a3-43d2-b02c-9908a78b99bf_PK-1976-688.jpg_2200x2200q80.jpg",
                      "https://img.lazcdn.com/us/domino/d7c2fd58-959a-461f-b270-7fc1c0f55575_PK-1976-688.jpg_2200x2200q80.jpg"
                    ].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                              width: MediaQuery.of(context).size.width,
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 5.0),
                              decoration:
                                  const BoxDecoration(color: Colors.amber),
                              child: Image.network(
                                i,
                                fit: BoxFit.fill,
                              ));
                        },
                      );
                    }).toList(),
                  ),
                ),
                Container(
                  height: 400,
                  width: 240,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("flower/app.jpg"),
                          fit: BoxFit.fill)),
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 90,
                ),
                Container(
                  height: 150,
                  width: 1150,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("flower/11.jpg"),
                          fit: BoxFit.fill)),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 90,
                ),
                Text(
                  "Flash Sale",
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 90,
                ),
                const Text(
                  "On Sale Now",
                  style: TextStyle(
                      color: Colors.deepOrange, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 900,
                ),
                Container(
                  height: 30,
                  width: 180,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange, width: 1)),
                  child: const Center(
                    child: Text(
                      "Shop All Products",
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                // SizedBox(
                //   width: 70,
                // ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 70, vertical: 5),
                  child: GridView.builder(
                      itemCount: 6,
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 6,
                              childAspectRatio: 0.6,
                              mainAxisSpacing: 15,
                              crossAxisSpacing: 3),
                      itemBuilder: (context, index) {
                        return Card(
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.network(
                                    "https://img.drz.lazcdn.com/static/pk/p/b666ec552a220e5fc8f59661b58c0585.jpg_400x400q80.jpg"),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "TWS I12 & i7s Airpods_ with super sound & high quality touch sensor",
                                        maxLines: 2,
                                        style: TextStyle(
                                          overflow: TextOverflow.ellipsis,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "RS.739",
                                            style: TextStyle(
                                                color: Colors.deepOrange,
                                                fontSize: 20),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "RS. -79%",
                                            style: TextStyle(fontSize: 14),
                                          )
                                        ],
                                      ),
                                      // Row(
                                      //   children: [],
                                      // ),
                                      // SizedBox(
                                      //   height: 3,
                                      // ),
                                      // Row(
                                      //   children: [
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
                                      //     Icon(
                                      //       Icons.star,
                                      //       color: Colors.amber,
                                      //       size: 15,
                                      //     ),
                                      //     SizedBox(
                                      //       width: 5,
                                      //     ),
                                      //     Text(
                                      //       "(137)",
                                      //       style:
                                      //           TextStyle(color: Colors.grey),
                                      //     ),
                                      //   ],
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    )
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 70, vertical: 5),
                  child: GridView.builder(
                      itemCount: 6,
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 6,
                              childAspectRatio: 0.8,
                              mainAxisSpacing: 10,
                              crossAxisSpacing: 3),
                      itemBuilder: (context, index) {
                        return Card(
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.network(
                                    "https://img.drz.lazcdn.com/static/pk/p/6b50af4dda402a1c7e69760bf6ec6508.jpg_170x170q80.jpg"),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 90,
                                      ),
                                      Text(
                                        "Sunglasses",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 90,
                ),
                Text(
                  "Just For You",
                  style: TextStyle(
                    // fontFamily: "Voll",
                    fontSize: 30,
                  ),
                )
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 70),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Column(
                        children: [
                          // SizedBox(
                          //   width: 170,
                          // ),
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
                      Expanded(
                        child: GridView.builder(
                            itemCount: 15,
                            shrinkWrap: true,
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 6,
                                    childAspectRatio: 0.6,
                                    mainAxisSpacing: 15,
                                    crossAxisSpacing: 3),
                            itemBuilder: (context, index) {
                              return Card(
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Image.network(
                                          "https://img.drz.lazcdn.com/g/kf/S33e37b78a5ca48338d53e44ec084cdc7x.jpg_200x200q80.jpg_.webp"),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  "Men's Zeeper Jacket",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "RS.752",
                                                  style: TextStyle(
                                                      color: Colors.deepOrange,
                                                      fontSize: 20),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  "RS. -42%",
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
                                                  "(22)",
                                                  style: TextStyle(
                                                      color: Colors.grey),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
