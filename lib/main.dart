import 'package:e_commerce/constants.dart';
import 'package:e_commerce/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: const TextTheme (
          bodyLarge: TextStyle(color: kTextColor),
          bodySmall: TextStyle(color: kTextColor),
        ),
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}