import 'package:flutter/material.dart';

class ColorsFile {
  static Map<int, Color> color = {
    50: const Color.fromRGBO(0, 139, 239, .1),
    100: const Color.fromRGBO(0, 139, 239, .2),
    200: const Color.fromRGBO(0, 139, 239, .3),
    300: const Color.fromRGBO(0, 139, 239, .4),
    400: const Color.fromRGBO(0, 139, 239, .5),
    500: const Color.fromRGBO(0, 139, 239, .6),
    600: const Color.fromRGBO(0, 139, 239, .7),
    700: const Color.fromRGBO(0, 139, 239, .8),
    800: const Color.fromRGBO(0, 139, 239, .9),
    900: const Color.fromRGBO(0, 139, 239, 1)
  };
  static MaterialColor primarySwitchColor = MaterialColor(0xFF008BEF, color);
  static Color backgroundColor = const Color(0xFFFFFFFF);
  static Color black = const Color(0xFF000000);
  static Color whiteColor = const Color(0xFFFFFFFF);
  static Color themeColor = const Color(0xFF008BEF);
}
