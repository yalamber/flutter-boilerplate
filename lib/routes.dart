import 'package:flutter/material.dart';
import 'screens/home/index.dart';
import 'screens/about/index.dart';

class Routes {
  final routes = <String, WidgetBuilder>{
    '/home': (BuildContext context) => new Home(),
    '/about': (BuildContext context) => new About(),
  };

  Routes () {
    runApp(new MaterialApp(
      title: 'Flutter Boilerplate',
      home: new Home(),
      routes: routes,
    ));
  }
}