import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  var height, width, color;
  CustomContainer({this.color, this.width, this.height});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 60),
      margin: EdgeInsets.only(top: 60, left: 70),
      height: 770,
      width: 295,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: const Color.fromARGB(255, 56, 54, 54)),
        color: Color(0xff1E1E1F),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 145,
              width: 155,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xff363637),
              ),
              child: Image.network(
                "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/my-avatar.png",
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Richard hanrick",
              style: TextStyle(
                fontFamily: "PoppinsR",
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 25,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 25,
              width: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xff2B2B2C),
              ),
              child: Center(
                child: Text(
                  "Web developer",
                  style: TextStyle(color: Color(0xffD5D5D6), fontSize: 12),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(height: 1, width: 400, color: Color(0xff383838)),
            SizedBox(height: 20),
            ListTile(
              leading: Container(
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 44, 44, 44),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff202022),
                ),
                child: Icon(
                  Icons.email_outlined,
                  color: Color(0xffEFCE6A),
                  size: 20,
                ),
              ),
              title: Text(
                "EMAIL",
                style: TextStyle(
                  color: Color.fromARGB(255, 163, 163, 167),
                  fontSize: 13,
                ),
              ),
              subtitle: Text(
                "richard@example.com",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: Color(0xffF3F0F3), fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 44, 44, 44),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff202022),
                ),
                child: Icon(
                  Icons.phone_iphone,
                  color: Color(0xffEFCE6A),
                  size: 20,
                ),
              ),
              title: Text(
                "PHONE",
                style: TextStyle(
                  color: Color.fromARGB(255, 163, 163, 167),
                  fontSize: 13,
                ),
              ),
              subtitle: Text(
                "+1 (213) 352-2795",
                style: TextStyle(color: Color(0xffF3F0F3), fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 44, 44, 44),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff202022),
                ),
                child: Icon(
                  Icons.calendar_month,
                  color: Color(0xffEFCE6A),
                  size: 20,
                ),
              ),
              title: Text(
                "Birthday",
                style: TextStyle(
                  color: Color.fromARGB(255, 163, 163, 167),
                  fontSize: 13,
                ),
              ),
              subtitle: Text(
                "June 23, 1982",
                style: TextStyle(color: Color(0xffF3F0F3), fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                height: 80,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 44, 44, 44),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff202022),
                ),
                child: Icon(
                  Icons.location_on_outlined,
                  color: Color(0xffEFCE6A),
                  size: 20,
                ),
              ),
              title: Text(
                "Location",
                style: TextStyle(
                  color: Color.fromARGB(255, 163, 163, 167),
                  fontSize: 13,
                ),
              ),
              subtitle: Text(
                "Sacramento, California, USA",
                style: TextStyle(color: Color(0xffF3F0F3), fontSize: 14),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 90,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 154, 153, 153)),
                  child: Center(
                    child: Text(
                      "f",
                      style: TextStyle(
                          color: Color(0xff1E1E1F),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                CircleAvatar(
                    maxRadius: 18,
                    backgroundColor: Color(0xff1E1E1F),
                    child: Image.asset("flower/twitter 2.jpg")),
                SizedBox(
                  width: 5,
                ),
                CircleAvatar(
                    maxRadius: 18,
                    backgroundColor: Color(0xff1E1E1F),
                    child: Image.asset("flower/instaa.jpg")),
              ],
            )

            // Row(
            //   children: [
            //     Icon(
            //       Icons.facebook,
            //       color: const Color.fromARGB(255, 158, 155, 155),
            //     ),

            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
