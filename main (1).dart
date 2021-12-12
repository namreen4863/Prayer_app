import 'package:calendar/calendar.dart';
import 'package:flutter/material.dart';

import 'package:calendar/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var color2;
    return MaterialApp(
      title: "Fast Tracker",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.teal.shade900,
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        // primarySwatch: Colors.yellow,
        primaryColor: Colors.teal.shade900,
        backgroundColor: color1,
      ),
      home: Calendar(),
    );
  }
}
