import 'package:demoo/controller/provider/api_manager.dart';
import 'package:demoo/model/daraz_model.dart';
import 'package:flutter/material.dart';

class DarazProvider extends ChangeNotifier{
  List<DarazModel>? products;

getproduct()async{


var data = await  ApiManager.getdarazproduct();
if(data != null){
products = data;
notifyListeners();
}
}
  
}