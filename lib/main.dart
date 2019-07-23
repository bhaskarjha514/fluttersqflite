import 'package:flutter/material.dart';
import 'package:fluttersqflite/pages/home_page.dart';

import 'pages/login/login_page.dart';

void main() => runApp(MyApp());
final routes = {
  '/login': (BuildContext context) => new LoginPage(),
  '/home': (BuildContext context) => new HomePage(),
  '/': (BuildContext context) => new LoginPage(),
};
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title:'sqflite',
       theme: new ThemeData(primarySwatch: Colors.teal),
       routes: routes,
       
     );
   }
 }
