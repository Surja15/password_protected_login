import 'package:flutter/material.dart';

import 'pages/hobbies_page.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'pages/themedata.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/hobbies': (context) => HobbiesPage(),
      },
    );
  }
}







