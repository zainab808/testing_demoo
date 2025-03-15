import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(color: Colors.white),
      child: ListTile(
        title: Text(
          "Title",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          "Lorem ipsom dollar sit emit ",
          style: TextStyle(fontSize: 10, color: Colors.grey),
        ),
        trailing: Icon(
          Icons.favorite,
          color: Colors.grey,
        ),
      ),
    );
  }
}
