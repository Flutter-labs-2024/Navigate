import 'package:flutter/material.dart';
import 'package:navigate/screen0.dart';
import 'package:navigate/screen1.dart';

void main() {
  runApp(MaterialApp(
    // home: MyHome(),

       initialRoute: '/',
    routes: {
         '/':(context) =>MyHome(),
      '/screen1':(context) =>MyScreen1()

    },
  ));
}
