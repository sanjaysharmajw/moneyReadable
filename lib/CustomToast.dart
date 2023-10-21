

import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';

class CustomLoader {
  static showToast(String? message, {EasyLoadingToastPosition position = EasyLoadingToastPosition.center}) {
    EasyLoading.showToast(message!, toastPosition: position);
  }

  static showLoader(String message) {
    EasyLoading.show(status: message);
  }

  static easyLoaderInit() {
    EasyLoading.init();
  }

  static closeLoader() {
    EasyLoading.dismiss();
  }
  static message(String msg){
    Fluttertoast.showToast(
        msg: msg,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        textColor: Colors.white,
        fontSize: 16.0
    );
  }
  static Widget loader() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

}
