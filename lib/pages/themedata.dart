import 'package:flutter/material.dart';
final ThemeData myTheme = ThemeData(
  primarySwatch: Colors.blue, // Primary color for app, kinda wanted red but its okay.
  
  fontFamily: 'Roboto', // font for app
  
);

/*incase someone is reading these. There is a bug where if i just write backgroundColor: Theme.of(context).primaryColor, it appears as purple.*/