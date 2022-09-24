import 'package:bmi_calculator/splash/splash_screen.dart';
import 'package:flutter/material.dart';

import 'routes.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21)
      ),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );

  }
}


