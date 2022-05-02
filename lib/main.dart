import 'package:flutter/material.dart';
import 'package:holguin/GVempleados.dart';

void main() {
  runApp(HomeDepotApp());
}

class HomeDepotApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo Gridview',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
}
