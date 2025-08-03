import 'dart:js_interop';

import 'package:flutter/material.dart';

class GridviewProvider extends ChangeNotifier{

   List data =[];

   adddata(){
  data.add("");
  data.clear;
  notifyListeners();
   }
   removedata(){
    data.clear();
    notifyListeners();
   }



}