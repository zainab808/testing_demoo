import 'package:flutter/material.dart';
import 'package:vs_scrollbar/vs_scrollbar.dart';

class New1Screen extends StatelessWidget {
  ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // use same scrollController object to listview and scrollbar to support drag functionality

          VsScrollbar(
            controller: _scrollController,
            showTrackOnHover: true, // default false
            isAlwaysShown: true, // default false
            scrollbarFadeDuration: Duration(
                milliseconds: 500), // default : Duration(milliseconds: 300)
            scrollbarTimeToFade: Duration(
                milliseconds: 800), // default : Duration(milliseconds: 600)
            style: VsScrollbarStyle(
              hoverThickness: 10.0, // default 12.0
              radius: Radius.circular(10), // default Radius.circular(8.0)
              thickness: 10.0, // [ default 8.0 ]
              color: Colors.purple.shade900, // default ColorScheme Theme
            ),
            child: ListView.builder(
              controller: _scrollController,
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              itemCount: 6,
              scrollDirection: Axis.vertical,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.purple[900],
                    margin: EdgeInsets.all(15));
              },
            ),
          )
        ],
      ),
    );
  }
}
