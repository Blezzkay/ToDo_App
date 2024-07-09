import 'package:flutter/material.dart';

class XTextTheme {
  XTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineMedium: const TextStyle().copyWith(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),
    bodyMedium: const TextStyle().copyWith(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.black),
    titleMedium: const TextStyle().copyWith(fontSize: 14,fontWeight: FontWeight.w500, color: Colors.black),
  );

  static TextTheme darkTextTheme = TextTheme(
    headlineMedium: const TextStyle().copyWith(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.yellow),
    bodyMedium: const TextStyle().copyWith(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.black),
    titleMedium: const TextStyle().copyWith(fontSize: 14,fontWeight: FontWeight.w500, color: Colors.black),
  );

}