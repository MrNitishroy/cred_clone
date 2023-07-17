import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  TextEditingController number = TextEditingController();
  RxBool checkBox = false.obs;

  void onLogin() {
    if (number.text.isEmpty) {
      print("Number is Empty");
    } else {
      print(number.text);
    }
  }
}
