import 'package:coffe_app/coffe.dart';
import 'package:coffe_app/home.dart';
import 'package:coffe_app/main_catalog.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const main_category(),
      home: Home(),
    );
  }
}
