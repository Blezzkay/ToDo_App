import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:to_do_app/screens/homepage.dart';
import 'package:to_do_app/utils/theme.dart';

void main() async{

    /// Initialize the Hive
  await Hive.initFlutter();

  ///Open a box
  var box = await Hive.openBox("myBox");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: XThemes.lightTheme,
        darkTheme: XThemes.darkTheme,
        home: const HomePage(),
      );
     }
}

