import 'dart:convert';

import 'package:demoo/controller/provider/api_manager.dart';
import 'package:demoo/model/weather_model.dart';
import 'package:flutter/material.dart';


class WeatherProvider extends ChangeNotifier{
 
WeatherModel? weatherData;
TextEditingController controller = TextEditingController();


 getweather([city = "lahore"])async{
  city = controller.text;


  final data =await ApiManager.getweather(city);
   if(data != null){
    weatherData = data;
    notifyListeners();
   }
  


 }

  
}