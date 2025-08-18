import 'dart:convert';

import 'package:demoo/controller/api_endpoints.dart';
import 'package:demoo/controller/provider/credentials.dart';
import 'package:demoo/model/daraz_model.dart';
import 'package:demoo/model/weather_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ApiManager {
  static getweather(city) async {
    try {
      var url = Uri.parse(
          "${ApiEndpoints.baseURL + ApiEndpoints.city + city}&appid=${Credentials.API_KEY}");
      var response = await http.get(url);

      if (response.statusCode == 200) {
        var FinalResponse = jsonDecode(response.body);
        final weatherData = WeatherModel.fromJson(FinalResponse);
        print(weatherData);

        return weatherData;
      }
    } catch (e) {
      print(e);
    }
  }

  static getdarazproduct() async {
    try {
      var url = Uri.parse("${ApiEndpoints.darazURL + ApiEndpoints.Product}");

      var response = await http.get(url);

      if (response.statusCode == 200) {
        var data = darazModelFromJson(response.body);
        return data;
      }
    } catch (e) {
      print(e);
    }
  }
//  TextEditingController controller =TextEditingController();
//    static sendMessage()async {
   
// final headers = {
//   'Content-Type': 'application/json',
//   'X-goog-api-key': 'AIzaSyCLNee1hlAESJ_Xc0Zg5BQsBrZStnZ0eus'
// };

// final body = json.encode({
//   "contents": [
//     {
//       "parts": [
//         {
//           "text": "hi"
//         }
//       ]
//     }
//   ]
// });


//     final url = Uri.parse(
//         "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent");
//     var data = await http.post(url,body: body,headers: headers);
//     print(data.body);
//   }
}




//  "https://api.openweathermap.org/data/2.5/weather?q=$city&appid=4ddfc8da0bda2a7cd68a6282d927e971"