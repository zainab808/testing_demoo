import 'dart:convert';

import 'package:demoo/controller/api_endpoints.dart';
import 'package:demoo/controller/provider/credentials.dart';
import 'package:demoo/model/weather_model.dart';
import 'package:http/http.dart' as http;

class ApiManager {
 static getweather(city) async {
    try{
    var url = Uri.parse("${ApiEndpoints.baseURL +
        ApiEndpoints.city +
        city}&appid=${Credentials.API_KEY}");
    var response = await http.get(url);

    if (response.statusCode == 200) {
      var FinalResponse = jsonDecode(response.body);
     final weatherData = WeatherModel.fromJson(FinalResponse);
     print(weatherData);



      return weatherData;
    }
    } catch (e){
      print(e);
    }
  }
}




//  "https://api.openweathermap.org/data/2.5/weather?q=$city&appid=4ddfc8da0bda2a7cd68a6282d927e971"