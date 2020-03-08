import 'package:flutter/material.dart';
import 'package:flutter_with_maps/pages/MapPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Maps in Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MapPage(),
    );
  }
}

