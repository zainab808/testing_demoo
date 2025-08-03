import 'package:demoo/controller/provider/gridview_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class GridviewScreen extends StatelessWidget {
  const GridviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.grey[400],
      floatingActionButton:
       Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           FloatingActionButton(
            onPressed: () {
              context.read<GridviewProvider>().adddata();
            },
            child: Icon(
              Icons.add,
              size: 25,
              color: Colors.white,
            ),
            backgroundColor: const Color.fromARGB(255, 12, 55, 90),
                 ),
                 
                 FloatingActionButton(
            onPressed: () {
              context.read<GridviewProvider>().removedata();
            },
            child: Icon(
              Icons.close,
              size: 25,
              color: Colors.white,
            ),
            backgroundColor: const Color.fromARGB(255, 12, 55, 90),
                 ),
         ],
       ),
      
       
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            Builder(builder: (context) {
              var z = context.watch<GridviewProvider>();
              return GridView.builder(
                  shrinkWrap: true,
                  itemCount: z.data.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 5, mainAxisSpacing: 3, crossAxisSpacing: 3),
                  itemBuilder: (context, index) {
                    return Container(
                        height: 200,
                        width: 200,
                        decoration:
                            BoxDecoration(color: Color.fromARGB(255, 12, 55, 90)),
                        child: Center(
                          child: Text("Box",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              )),
                        ));
                  });
            })
          ],
        ),
      ),
    );
  }
}
