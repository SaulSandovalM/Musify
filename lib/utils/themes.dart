import 'package:flutter/material.dart';

enum CurrentTheme { dark, light }

final ThemeData darkTheme = new ThemeData(
    brightness: Brightness.dark,
    buttonColor: Colors.white,
    primaryColor: CompanyColors.red[50],
    scaffoldBackgroundColor: CompanyColors.red[50],
    unselectedWidgetColor: Colors.white,
    primaryTextTheme: new TextTheme(caption: new TextStyle(color: Colors.white))
);

final ThemeData lightTheme = new ThemeData(
    primaryColor: Colors.blue,
    backgroundColor: Colors.white,
    buttonColor: Colors.black,
    unselectedWidgetColor: Colors.white,
    primaryTextTheme: new TextTheme(caption: new TextStyle(color: Colors.white))
);

class CompanyColors {
  CompanyColors._(); // this basically makes it so you can instantiate this class

  static const _redPrimaryValue = 0xFF000000;

  static const MaterialColor red = const MaterialColor(
    _redPrimaryValue,
    const <int, Color>{
      50:  const Color(0xFFFF4444),
    },
  );
}