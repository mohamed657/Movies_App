import 'dart:ui';

import 'package:flutter/material.dart';

class MyThemeData {
  static const Color primaryColor = Color.fromARGB(255, 18, 19, 18);
  static const Color bottomNvigationcolotr = Color.fromARGB(255, 26, 26, 26);
  static const Color selectIcon = Color.fromARGB(255, 255, 187, 59);
  static const Color unselectIcon = Color.fromARGB(255, 198, 198, 198);
  static final ThemeData allTheme = ThemeData(
      scaffoldBackgroundColor: primaryColor,
      primaryColor: primaryColor,
      canvasColor: bottomNvigationcolotr,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: selectIcon, unselectedItemColor: unselectIcon));
}
