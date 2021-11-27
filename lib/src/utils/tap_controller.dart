import 'package:flutter/material.dart';

class TapController extends ChangeNotifier {
  void tap() => notifyListeners();
}