import 'package:flutter/material.dart';
import 'package:low_cost_travel/screens/auth/login_screen/login_screen.dart';
import 'package:low_cost_travel/screens/auth/signup_screen/signup_screen.dart';
import 'package:low_cost_travel/screens/map_screen/map_screen.dart';
import 'package:low_cost_travel/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: {
        SplashScreen.routeName: (ctx) => SplashScreen(),
        LoginScreen.routeName: (ctx) => LoginScreen(),
        SignupScreen.routeName: (ctx) => SignupScreen(),
        MapScreen.routeName: (ctx) => MapScreen(),
      },
    );
  }
}
