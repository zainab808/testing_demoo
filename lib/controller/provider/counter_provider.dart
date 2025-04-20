import 'package:flutter/widgets.dart';

class CounterProvider extends ChangeNotifier {
  int count = 1;

  addcount() {
    count++;
    notifyListeners();
  }

  removecount() {
    count--;
    notifyListeners();
  }

  closecount() {
    count = 0;
    notifyListeners();
  }
}
