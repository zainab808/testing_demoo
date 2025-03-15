import 'package:demoo/view/fork.dart';

import 'package:demoo/components/custom_text.dart';
import 'package:flutter/material.dart';

class Fork extends StatelessWidget {
  const Fork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 5000,
        width: 5000,
        decoration: const BoxDecoration(
            //   color: Color(0xff55456D),
            image: DecorationImage(
                image: NetworkImage(
                    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSeRq1tafo7WQubd8sau59eRRz0oWj2H_2FzOM93q7_jmrN7Xse"),
                fit: BoxFit.cover)),
        child: const Column(
          children: [
            SizedBox(
              height: 50,
            ),

            Icon(
              Icons.lock,
              size: 30,
              color: Colors.white,
            ),
            // SizedBox(
            //   height: 5,
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "2:18",
                  style: TextStyle(color: Colors.white, fontSize: 70),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // CustomText(),
                // Text(
                //   "14/12/2024,sunday",
                //   style: TextStyle(color: Colors.white, fontSize: 15),
                // )
              ],
            ),
            Spacer(),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.flash_auto,
                  size: 20,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.camera_alt,
                  size: 20,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 30,
                )
              ],
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
