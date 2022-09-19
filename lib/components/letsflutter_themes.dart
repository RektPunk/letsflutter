import 'package:flutter/material.dart';
import 'package:letsflutter/components/letsflutter_colors.dart';

class LetsFlutterThemes {
  static ThemeData get lightTheme => ThemeData(
    fontFamily: 'GmarketSansTTF',
    primarySwatch: LetsFlutterColors.primaryMeterialColor,
    brightness: Brightness.light,
    textTheme: _textTheme,
    scaffoldBackgroundColor: Colors.white,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  static ThemeData get darkTheme => ThemeData(
    fontFamily: 'GmarketSansTTF',
    primarySwatch: LetsFlutterColors.primaryMeterialColor,
    brightness: Brightness.dark,
    textTheme: _textTheme,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  static const TextTheme _textTheme = TextTheme(
    headline4: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w700,
    ),
    subtitle1: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w300,
    ),
    bodyText1: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w300,
    ),
    bodyText2: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    button: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w300,
    ),
  );
}
