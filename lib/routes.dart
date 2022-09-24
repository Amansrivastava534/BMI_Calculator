import 'package:bmi_calculator/Screens/input_page.dart';
import 'package:bmi_calculator/splash/splash_screen.dart';
import 'package:flutter/material.dart';


final Map<String,WidgetBuilder> routes = {
  SplashScreen.routeName:(context)=>SplashScreen(),
  InputPage.routeName:(context)=>InputPage(),


};