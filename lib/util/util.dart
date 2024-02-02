import 'dart:developer';
import 'dart:io';
import 'dart:ui';

import 'package:flutter/services.dart';


class Util {

  void mChangeStatusBarColor(Color statusBarColor, Brightness statusBarBrightness) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: statusBarColor,
        statusBarBrightness: statusBarBrightness,
        statusBarIconBrightness: statusBarBrightness));
  }

  void mPrintLog(String tag, String message) {
    log("$tag=======>$message");
  }

  Future<bool> mIsInternetConnected() async {
    try {
      final result = await InternetAddress.lookup('com.app.video_player');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        return true;
      }
    } on SocketException catch (_) {
      return false;
    }
    return false;
  }
}
