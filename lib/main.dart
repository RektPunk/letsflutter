import 'package:flutter/material.dart';
import 'package:letsflutter/components/letsflutter_themes.dart';
import 'package:letsflutter/pages/homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: LetsFlutterThemes.lightTheme,
      home: const HomePage(),
      builder:(context, child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: child!,
      ),
    );
  }
}
