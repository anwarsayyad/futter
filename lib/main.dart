import 'package:flutter/material.dart';
import 'package:smart_manager/pages/homepage.dart';
// import 'package:flutter/rendering.dart';



void main() {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  // debugPaintPointersEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowMaterialGrid: true,
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.pink,
          accentColor: Colors.deepPurple),
      home:HomePage(),
    );
  }
}
