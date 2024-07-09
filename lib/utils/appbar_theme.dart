import 'package:flutter/material.dart';

class XAppBar{
  XAppBar._();

  static AppBarTheme lightAppBarTheme = const AppBarTheme(
    backgroundColor: Colors.yellow,
    centerTitle: true,
    elevation: 0,
  );
  static AppBarTheme darkAppBarTheme = AppBarTheme(
    backgroundColor: Colors.black,
    centerTitle: true,
    elevation: 0
  );
}