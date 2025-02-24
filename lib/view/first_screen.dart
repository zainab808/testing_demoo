import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(actions: [
      //   Padding(
      //     padding: const EdgeInsets.all(18.0),
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.end,
      //       children: [
      //         Text("Gmail"),
      //         SizedBox(
      //           width: 20,
      //         ),
      //         Text("Images"),
      //         SizedBox(
      //           width: 20,
      //         ),
      //         Icon(Icons.apps)
      //       ],
      //     ),
      //   ),
      // ]),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back_outlined, color: Colors.grey[300]),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.arrow_forward_outlined, color: Colors.grey[300]),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.restart_alt_sharp,
                  color: const Color.fromARGB(255, 24, 23, 23),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 1000,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 241, 220, 220),
                      borderRadius: BorderRadius.circular(25)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Google_%22G%22_logo.svg/2048px-Google_%22G%22_logo.svg.png",
                          height: 25,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Search google or Type a URL"),
                        Spacer(),
                        Icon(Icons.download_sharp),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.star)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 204, 221, 243),
                        borderRadius: BorderRadius.circular(20.5)),
                    child: Icon(
                      Icons.person,
                      color: Colors.blue,
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 204, 221, 243),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Relunch To Update",
                          style: TextStyle(fontSize: 11),
                        ),
                        Icon(
                          Icons.more_vert,
                          size: 12,
                        )
                      ],
                    ))
              ],
            ),
            SizedBox(
              height: 15,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Gmail"),
                SizedBox(
                  width: 20,
                ),
                Text("Images"),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.apps)
              ],
            ),
            // In your case, adding Expanded  widget in the Column makes the Google logo and search box move to the center of the screen
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "G",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Baloo"),
                      ),
                      Text(
                        "o",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Baloo"),
                      ),
                      Text(
                        "o",
                        style: TextStyle(
                            color: Colors.amber,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Baloo"),
                      ),
                      Text(
                        "g",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Baloo"),
                      ),
                      Text(
                        "l",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Baloo"),
                      ),
                      Text(
                        "e",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Baloo"),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 700,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(55),
                      border: Border.all(color: Colors.white),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.search),
                          SizedBox(
                            width: 11,
                          ),
                          Text("Serach a google or type a URL"),
                          Spacer(), // last par karnye k liye
                          Image.network(
                              "data:image/png;base64,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"),
                          SizedBox(
                            width: 10,
                          ),
                          Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtlBfS6GCM_IJO8VkLhY50u6B5yybjmf5yXQ&s"),
                        ],
                      ),
                    ),
                    // child:
                    // TextField(
                    //   decoration: InputDecoration(
                    //       prefixIcon: Icon(
                    //         Icons.search,
                    //         color: Colors.grey,
                    //       ),
                    //       hintText: "Serach a google or type a URL",
                    //       border: OutlineInputBorder(
                    //         borderRadius: BorderRadius.circular(50),
                    //       )),
                    // ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"),
                                ),
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(25)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Google"),
                        ],
                      ),
                      SizedBox(
                        width: 65,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "data:image/jpeg;base64,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")),
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(25)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Flutter demo"),
                        ],
                      ),
                      SizedBox(
                        width: 65,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "data:image/jpeg;base64,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",
                                    ),
                                    fit: BoxFit.contain),
                                borderRadius: BorderRadius.circular(25)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Web Store"),
                        ],
                      ),
                      SizedBox(
                        width: 65,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 205, 221, 242),
                                borderRadius: BorderRadius.circular(25)),
                            child: Center(
                                child: Text(
                              "+",
                              style: TextStyle(fontSize: 25),
                            )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Add Shortcut")
                        ],
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
  }
}
