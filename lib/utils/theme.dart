import 'package:flutter/material.dart';
import 'package:to_do_app/utils/appbar_theme.dart';
import 'package:to_do_app/utils/checkbox_theme.dart';
import 'package:to_do_app/utils/text_theme.dart';

class XThemes {
  XThemes._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.yellow,
    scaffoldBackgroundColor: Colors.yellow.shade200,
    textTheme: XTextTheme.lightTextTheme,
      checkboxTheme: XCheckboxTheme.lightCheckBoxTheme,
    appBarTheme: XAppBar.lightAppBarTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.deepOrange,
    scaffoldBackgroundColor: Colors.black,
    textTheme: XTextTheme.darkTextTheme,
    checkboxTheme: XCheckboxTheme.darkCheckBoxTheme,
    appBarTheme: XAppBar.darkAppBarTheme,
  );
}