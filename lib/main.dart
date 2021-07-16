import 'package:flutter/material.dart';

import 'Pages/InputPage.dart';

void main() {
  runApp(const StaticEkran());
}

class StaticEkran extends StatefulWidget {
  const StaticEkran({Key key}) : super(key: key);

  @override
  State<StaticEkran> createState() => _StaticEkranState();
}

class _StaticEkranState extends State<StaticEkran> {
  String degisken = 'Akif Feyza';
  bool kontrol = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.lightBlue[300],
        scaffoldBackgroundColor: Colors.lightBlue[300],
      ),
      home: InputPage(),
    );
  }
}
