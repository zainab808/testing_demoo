import 'package:demoo/controller/provider/weather_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor:
          // Color(
          //                 0xff11AAFF,),
          //
          Color(0xff030E1C),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Padding(padding: EdgeInsets.symmetric(horizontal:40,vertical: 5 )),

            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                padding: EdgeInsets.all(11),
                height: size.height,
                width: size.width,
                decoration: BoxDecoration(
                    color: Color(
                      0xff158AF6
                      // 0xff11AAFF,
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
                child: SingleChildScrollView(
                  child: Builder(
                    builder: (context) {

                   var p =  context.watch<WeatherProvider>();
                      return  Column(
                        children: [
                          TextField(
                            cursorColor: Colors.white,
                            controller: p.controller,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                                
                            decoration: InputDecoration(
                                focusedBorder: (OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    borderSide: BorderSide(color: Colors.white))),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25),
                                    borderSide: BorderSide(color: Colors.white)),
                                fillColor: Colors.white,
                                filled: true,
                                hintText: "Search your city",
                                suffixIcon: InkWell(

                                      onTap: (){
                                      var p =  context.read<WeatherProvider>();
                                      p.getweather();
                                      },
                                  
                                  child: Icon(
                                    Icons.search,
                                    color: Colors.black,
                                    size: 25,
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: 15,
                          ),

                        p.weatherData == null ? Text("No search yet", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 36,
                                        fontWeight: FontWeight.bold),):
                          Column(
                            children: [
                                Center(
                              child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.white,
                                size: 25,
                              ),
                              Text(
                                p.weatherData!.name,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                          Image.asset(
                            "flower/cloud.png",
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 80,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                 " ${((p.weatherData!.main.temp)-273.15).round()}°",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 100,
                                        fontWeight: FontWeight.bold),
                                  ),
                                
                                ],
                              ),
                            ],
                          ),
                          Text(
                            p.weatherData!.weather[0].main,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "H:${((p.weatherData!.main.tempMax)-273.15).round()}°",
                                style: TextStyle(
                                  color: Colors.grey[200],
                                  fontSize: 25,
                                ),
                              ),
                              SizedBox(width: 20,),
                               Text(
                                "L:${((p.weatherData!.main.tempMin)-273.15).round()}°",
                                style: TextStyle(
                                  color: Colors.grey[200],
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 11,
                          ),
                          Container(
                            height: 1,
                            width: size.width,
                            color: Color(0xff13BFF4),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.air, color: Colors.white, size: 25),
                              Icon(
                                Icons.water_drop,
                                color: Colors.white,
                                size: 25,
                              ),
                              Icon(
                                Icons.access_time,
                                color: Colors.white,
                                size: 30,
                              )
                            ],
                          ),
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              //  SizedBox(
                              //   width: 25,
                              // ),
                              Text(
                                "${p.weatherData?.wind.speed}",
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                              //  SizedBox(
                              //   width: 73,
                              // ),
                               Text(
                                "${p.weatherData?.main.humidity}%",
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                              //  SizedBox(
                              //   width: 80,
                              // ),
                             
                               Text(
                                "${p.weatherData?.timezone}",
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                              //  SizedBox(
                              //   width: 2,
                              // ),
                            ],
                          ),
                                Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              //  SizedBox(
                              //   width: 40,
                              // ),
                              Text(
                                "Wind",
                                style: TextStyle(color: Colors.grey[300], fontSize: 13),
                              ),
                              //  SizedBox(
                              //   width: 65,
                              // ),
                               Text(
                                "Humidity",
                                style: TextStyle(color: Colors.grey[300], fontSize: 13),
                              ),
                              //  SizedBox(
                              //   width: 50,
                              // ),
                             
                               Text(
                                "Timezone",
                                style: TextStyle(color: Colors.grey[300], fontSize: 13),
                              ),
                              //  SizedBox(
                              //   width: 2,
                              // ),
                            ],
                          )
                              
                            ],
                          )


                          // Center(
                          //     child: Row(
                          //   mainAxisAlignment: MainAxisAlignment.center,
                          //   children: [
                          //     Icon(
                          //       Icons.location_on,
                          //       color: Colors.white,
                          //       size: 25,
                          //     ),
                          //     Text(
                          //       p.weatherData["name"],
                          //       style: TextStyle(
                          //           color: Colors.white,
                          //           fontSize: 25,
                          //           fontWeight: FontWeight.bold),
                          //     ),
                          //   ],
                          // )),
                          // Image.asset(
                          //   "flower/cloud.png",
                          // ),
                          // Row(
                          //   children: [
                          //     SizedBox(
                          //       width: 110,
                          //     ),
                          //     Row(
                          //       crossAxisAlignment: CrossAxisAlignment.start,
                          //       children: [
                          //         Text(
                          //           "21",
                          //           style: TextStyle(
                          //               color: Colors.white,
                          //               fontSize: 100,
                          //               fontWeight: FontWeight.bold),
                          //         ),
                          //         Text(
                          //           "°",
                          //           style: TextStyle(
                          //             color: Colors.grey[300],
                          //             fontSize: 75,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ],
                          // ),
                          // Text(
                          //   "Thunderstorm",
                          //   style: TextStyle(
                          //     color: Colors.white,
                          //     fontSize: 25,
                          //   ),
                          // ),
                          // Text(
                          //   "8/1,2025",
                          //   style: TextStyle(
                          //     color: Colors.grey[300],
                          //     fontSize: 20,
                          //   ),
                          // ),
                          // SizedBox(
                          //   height: 11,
                          // ),
                          // Container(
                          //   height: 1,
                          //   width: size.width,
                          //   color: Color(0xff13BFF4),
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Icon(Icons.air, color: Colors.white, size: 25),
                          //     Icon(
                          //       Icons.water_drop,
                          //       color: Colors.white,
                          //       size: 25,
                          //     ),
                          //     Icon(
                          //       Icons.water,
                          //       color: Colors.white,
                          //       size: 30,
                          //     )
                          //   ],
                          // ),
                          // Row(
                          // //mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //      SizedBox(
                          //       width: 25,
                          //     ),
                          //     Text(
                          //       "13km/h",
                          //       style: TextStyle(color: Colors.white, fontSize: 15),
                          //     ),
                          //      SizedBox(
                          //       width: 73,
                          //     ),
                          //      Text(
                          //       "24%",
                          //       style: TextStyle(color: Colors.white, fontSize: 15),
                          //     ),
                          //      SizedBox(
                          //       width: 80,
                          //     ),
                             
                          //      Text(
                          //       "87%",
                          //       style: TextStyle(color: Colors.white, fontSize: 15),
                          //     ),
                          //     //  SizedBox(
                          //     //   width: 2,
                          //     // ),
                          //   ],
                          // ),
                          //       Row(
                          // // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //      SizedBox(
                          //       width: 30,
                          //     ),
                          //     Text(
                          //       "Wind",
                          //       style: TextStyle(color: Colors.grey[300], fontSize: 13),
                          //     ),
                          //      SizedBox(
                          //       width: 75,
                          //     ),
                          //      Text(
                          //       "Humidity",
                          //       style: TextStyle(color: Colors.grey[300], fontSize: 13),
                          //     ),
                          //      SizedBox(
                          //       width: 35,
                          //     ),
                             
                          //      Text(
                          //       "Chance of rain",
                          //       style: TextStyle(color: Colors.grey[300], fontSize: 13),
                          //     ),
                          //     //  SizedBox(
                          //     //   width: 2,
                          //     // ),
                          //   ],
                          // )
                                     
                        ],
                        
                      );
                    }
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
