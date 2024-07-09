import 'package:flutter/material.dart';

class XCheckboxTheme {
  XCheckboxTheme._();

  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
      side: const BorderSide(color: Colors.black,width: 2),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if (states.contains(MaterialState.selected)){
        return Colors.white;
      } else {
        return Colors.black;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states){
      if (states.contains(MaterialState.selected)){
        return Colors.black;
      } else {
        return Colors.transparent;
      }
    })
  );

  /// Dark Check box Theme

  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    side: const BorderSide(color: Colors.black, width: 2),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if (states.contains(MaterialState.selected)){
        return Colors.white;
      } else {
        return Colors.black;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states){
      if (states.contains(MaterialState.selected)){
        return Colors.black;
      } else {
        return Colors.transparent;
      }
    })
  );


}