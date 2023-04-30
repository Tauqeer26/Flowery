
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flower Predictor',
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
