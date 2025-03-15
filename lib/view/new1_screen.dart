import 'package:demoo/components/custom_card.dart';
import 'package:demoo/components/custom_list.dart';
import 'package:demoo/components/custom_size.dart';
import 'package:demoo/components/custom_text.dart';
import 'package:flutter/material.dart';

class New1Screen extends StatelessWidget {
  const New1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomCard(),
            SizedBox(
              height: 10,
            ),
            CustomList(),
            CustomList(),
            CustomList(),
            CustomText(color: Colors.green),
            CustomText(color: Colors.pink),
            CustomText(color: Colors.grey),
            CustomText(color: Colors.amber),
          ],
        ),
      ),
    );
  }
}
