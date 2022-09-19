import 'package:flutter/material.dart';
// import 'package:letsflutter/pages/homepage.dart';
import 'pages/page1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'GmarketSansTTF',
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: const Page1()
      ),
      builder:(context, child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: child!,
      ),
    );
  }
}
