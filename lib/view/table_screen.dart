import 'package:demoo/components/custom_box.dart';
import 'package:demoo/components/custom_box2.dart';
import 'package:demoo/components/custom_text.dart';
import 'package:flutter/material.dart';

class TableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[400],
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
              Center(
                child: Card(
                  child: Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 40),
                      height: 870,
                      width: 571,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                SizedBox(
                                  width: 45,
                                  height: 45,
                                  child: CustomPaint(
                                    painter: LogoPainter(),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomText(
                                      text: "Brand Name",
                                      fontsize: 30,
                                      fweight: FontWeight.bold,
                                      color: Color(0xff42474B),
                                    ),
                                    // SizedBox(
                                    //   height: 05,
                                    // ),
                                    CustomText(
                                      text: "TAGLINE SPACE HERE",
                                      fontsize: 11,
                                      color: Color(0xff42474B),
                                    )
                                  ],
                                )
                              ]),
                          // SizedBox(
                          //   height: 10,
                          // ),
                          Container(
                            height: 50,
                            width: double.infinity,
                            // color: Colors.red,
                            child: Row(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  height: 9,
                                  width: 310,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFF975D),
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                CustomText(
                                  text: "INVOICE",
                                  fontsize: 47,
                                  fweight: FontWeight.bold,
                                  color: Color(0xff42474B),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 45),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(children: [
                                  CustomText(
                                    text: "Invoice to:",
                                    fontsize: 16,
                                    fweight: FontWeight.bold,
                                    color: Color(0xff42474B),
                                  ),
                                  Spacer(),
                                  CustomText(
                                    text: "Invoice #",
                                    fontsize: 16,
                                    fweight: FontWeight.bold,
                                    color: Color(0xff42474B),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  CustomText(
                                    text: "205092",
                                    fontsize: 16,
                                    fweight: FontWeight.bold,
                                    color: Color(0xff42474B),
                                  ),
                                ]),
                                // SizedBox(
                                //   height: 10,
                                // ),
                                Row(children: [
                                  CustomText(
                                    text: "Mr. John Doe",
                                    fontsize: 16,
                                    fweight: FontWeight.w900,
                                    color: Color(0xff42474B),
                                  ),
                                  Spacer(),
                                  CustomText(
                                    text: "Date",
                                    fontsize: 16,
                                    fweight: FontWeight.bold,
                                    color: Color(0xff42474B),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  CustomText(
                                    text: "12/12/2020",
                                    fontsize: 16,
                                    fweight: FontWeight.bold,
                                    color: Color(0xff42474B),
                                  ),
                                ]),
                                CustomText(
                                  text: "14 Dummy Street Area,Location",
                                  fontsize: 14,
                                  fweight: FontWeight.w500,
                                  color: Color(0xff42474B),
                                ),
                                CustomText(
                                  text: "Lorem Lpsum,120xx15xx",
                                  fontsize: 14,
                                  fweight: FontWeight.w500,
                                  color: Color(0xff42474B),
                                ),

                                SizedBox(
                                  height: 10,
                                ),
                                // Container(
                                //   height: 33,
                                //   width: 700,
                                //   color: Color(0xff42474B),
                                //   child: Row(
                                //     children: [
                                //       SizedBox(
                                //         width: 5,
                                //       ),
                                //       CustomText(
                                //         text: "No",
                                //         fontsize: 15,
                                //         fweight: FontWeight.bold,
                                //         color: Colors.white,
                                //       ),
                                //       SizedBox(
                                //         width: 60,
                                //       ),
                                //       CustomText(
                                //         text: "Item Discription",
                                //         fontsize: 15,
                                //         fweight: FontWeight.bold,
                                //         color: Colors.white,
                                //       ),
                                //       Spacer(),
                                //       SizedBox(
                                //         width: 30,
                                //       ),
                                //       CustomText(
                                //         text: "Qty",
                                //         fontsize: 15,
                                //         fweight: FontWeight.bold,
                                //         color: Colors.white,
                                //       ),
                                //       SizedBox(
                                //         width: 45,
                                //       ),
                                //       CustomText(
                                //         text: "Price",
                                //         fontsize: 15,
                                //         fweight: FontWeight.bold,
                                //         color: Colors.white,
                                //       ),
                                //       SizedBox(
                                //         width: 45,
                                //       ),
                                //       CustomText(
                                //         text: "Total",
                                //         fontsize: 15,
                                //         fweight: FontWeight.bold,
                                //         color: Colors.white,
                                //       ),
                                //       SizedBox(
                                //         width: 20,
                                //       )
                                //     ],
                                //   ),
                                // ),
                                // CustomBox(),
                                // CustomBox(), CustomBox(), CustomBox(),
                                // CustomBox(), CustomBox(), CustomBox(),
                                // CustomBox(), CustomBox(), CustomBox(),

                                // CustomBox2(),

                                DataTable(
                                  // columnSpacing: 20,
                                  headingRowHeight: 30,
                                  headingRowColor:
                                      MaterialStateProperty.resolveWith(
                                    (context) => Color(0xff3E484F),
                                  ),
                                  dataRowHeight: 30,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffAEAEAE)),
                                  ),
                                  headingTextStyle:
                                      TextStyle(color: Colors.white),
                                  border:
                                      TableBorder.all(color: Color(0xff3E484F)),
                                  columns: [
                                    DataColumn(label: Text("No")),
                                    DataColumn(label: Text("Item Description")),
                                    DataColumn(label: Text("Qty")),
                                    DataColumn(label: Text("Price")),
                                    DataColumn(label: Text("Total")),
                                  ],
                                  rows: [
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                    DataRow(
                                      cells: [
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                        DataCell(Text("")),
                                      ],
                                    ),
                                  ],
                                ),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 20),
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 15,
                                          ),
                                          CustomText(
                                            text: "Payment info :",
                                            color: Color(0xff42474B),
                                            fontsize: 17,
                                            fweight: FontWeight.bold,
                                          ),
                                          CustomText(
                                            text: "Account #:1234 5678 9012",
                                            color: Color(0xff42474B),
                                            fontsize: 13,
                                          ),
                                          CustomText(
                                            text: "A/C Name:Lorem Ipsum",
                                            color: Color(0xff42474B),
                                            fontsize: 13,
                                          ),
                                          CustomText(
                                            text:
                                                "Bank Details:Add your bank detail ",
                                            color: Color(0xff42474B),
                                            fontsize: 13,
                                          ),
                                        ]),
                                    Spacer(),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 90,
                                              decoration: BoxDecoration(
                                                color: Color(0xffFF975D),
                                                border: Border(
                                                  left: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                  bottom: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                  right: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "Sub Total",
                                                  style: TextStyle(
                                                      color: Color(0xff42474B),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Container(
                                                height: 30,
                                                width: 83,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                    bottom: BorderSide(
                                                        color:
                                                            Color(0xff42474B),
                                                        width: 1),
                                                    right: BorderSide(
                                                        color:
                                                            Color(0xff42474B),
                                                        width: 1),
                                                  ),
                                                )),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 90,
                                              decoration: BoxDecoration(
                                                color: Color(0xffFF975D),
                                                border: Border(
                                                  left: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                  bottom: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                  right: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "Tax",
                                                  style: TextStyle(
                                                      color: Color(0xff42474B),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Container(
                                                height: 30,
                                                width: 83,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                    bottom: BorderSide(
                                                        color:
                                                            Color(0xff42474B),
                                                        width: 1),
                                                    right: BorderSide(
                                                        color:
                                                            Color(0xff42474B),
                                                        width: 1),
                                                  ),
                                                )),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 90,
                                              decoration: BoxDecoration(
                                                color: Color(0xffFF975D),
                                                border: Border(
                                                  left: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                  bottom: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                  right: BorderSide(
                                                      color: Color(0xff42474B),
                                                      width: 1),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "TOTAl",
                                                  style: TextStyle(
                                                      color: Color(0xff42474B),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Container(
                                                height: 30,
                                                width: 83,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                    bottom: BorderSide(
                                                        color:
                                                            Color(0xff42474B),
                                                        width: 1),
                                                    right: BorderSide(
                                                        color:
                                                            Color(0xff42474B),
                                                        width: 1),
                                                  ),
                                                ))
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),

                                SizedBox(
                                  height: 15,
                                ),
                                CustomText(
                                  text: "Term & Condition",
                                  fontsize: 15,
                                  color: Color(0xff42474B),
                                  fweight: FontWeight.bold,
                                ),
                                CustomText(
                                  text:
                                      "Lorum lpsum dolar sit amet,consectetur adipiscing",
                                  fontsize: 13,
                                  color: Color(0xff42474B),
                                ),
                                CustomText(
                                  text:
                                      "Edit.Fusci disgnissim pretium consectetur",
                                  fontsize: 13,
                                  color: Color(0xff42474B),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: 1,
                                      width: 180,
                                      color: Color(0xff42474B),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    CustomText(
                                      text: "Thanks for your bussiness",
                                      fontsize: 13,
                                      color: Color(0xff42474B),
                                    ),
                                    Spacer(),
                                    CustomText(
                                      text: "Authorized Sign",
                                      fontsize: 13,
                                      color: Color(0xff42474B),
                                    ),
                                    SizedBox(
                                      width: 35,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 5,
                            width: double.infinity,
                            color: Color(0xffFF975D),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 50),
                            child: Row(
                              children: [
                                Icon(Icons.phone,
                                    size: 12, color: Colors.black),
                                SizedBox(width: 5),
                                Text(
                                  "Phone",
                                  style: TextStyle(
                                    color: Color(0xff42474B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Container(
                                  height: 15,
                                  width: 2,
                                  color: const Color.fromARGB(255, 88, 88, 88),
                                ),
                                SizedBox(width: 40),
                                Icon(
                                  Icons.location_on,
                                  size: 12,
                                  color: Color(0xff42474B),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Address",
                                  style: TextStyle(
                                    color: Color(0xff42474B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Container(
                                  height: 15,
                                  width: 2,
                                  color: const Color.fromARGB(255, 88, 88, 88),
                                ),
                                SizedBox(width: 40),
                                Icon(
                                  Icons.email,
                                  size: 12,
                                  color: Color(0xff42474B),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Mail",
                                  style: TextStyle(
                                    color: Color(0xff42474B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Container(
                                  height: 15,
                                  width: 2,
                                  color: const Color.fromARGB(255, 88, 88, 88),
                                ),
                                SizedBox(width: 40),
                                Icon(Icons.language,
                                    size: 12, color: Colors.black),
                                SizedBox(width: 5),
                                Text(
                                  "Website",
                                  style: TextStyle(
                                    color: Color(0xff42474B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class LogoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Color(0xffFF975D)
      ..strokeWidth = 7
      ..style = PaintingStyle.stroke;

    // Draw diamond
    final path = Path()
      ..moveTo(size.width / 2, 0)
      ..lineTo(size.width, size.height / 2)
      ..lineTo(size.width / 2, size.height)
      ..lineTo(0, size.height / 2)
      ..close();
    canvas.drawPath(path, paint);

    // Draw "S" text
    final textStyle = TextStyle(
        color: Color(0xffFF975D),
        fontSize: size.width * 0.5,
        fontWeight: FontWeight.bold,
        fontFamily: "S");
    final textSpan = TextSpan(
      text: 'S',
      style: textStyle,
    );
    final textPainter = TextPainter(
      text: textSpan,
      textAlign: TextAlign.center,
      textDirection: TextDirection.ltr,
    );
    textPainter.layout();
    final offset = Offset(
      (size.width - textPainter.width) / 2,
      (size.height - textPainter.height) / 2,
    );
    textPainter.paint(canvas, offset);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
