import 'package:demoo/controller/provider/counter_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class NewCounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: () {
              context.read<CounterProvider>().addcount();
            },
            child: Icon(Icons.add),
          ),
          FloatingActionButton(
              onPressed: () {
                context.read<CounterProvider>().removecount();
              },
              child: Icon(Icons.remove)),
          FloatingActionButton(
              onPressed: () {
                context.read<CounterProvider>().closecount();
              },
              child: Icon(Icons.close))
        ],
      ),
      backgroundColor: Colors.grey[500],
      body: Center(
        child: Builder(builder: (context) {
          var p = context.watch<CounterProvider>();
          return Text(
            p.count.toString(),
            style: TextStyle(
                color: p.count >=5?Colors.amber:const Color.fromARGB(255, 117, 10, 2),
                fontSize: 200,
                fontWeight: FontWeight.bold),
          );
        }),
      ),
    );
  }
}
