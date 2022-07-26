//@dart v2.9
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:globesity/screens/starters.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Globesity Foundation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Starters(),
    );
  }
}
