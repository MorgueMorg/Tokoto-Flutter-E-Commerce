import 'package:e_commerce/constants.dart';
import 'package:e_commerce/routes.dart';
import 'package:e_commerce/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
          appBarTheme: const AppBarTheme(
            color: Colors.white,
            elevation: 0,
            // systemOverlayStyle: SystemUiOverlayStyle.dark,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
          ),
          textTheme: const TextTheme(
            bodyLarge: TextStyle(color: kTextColor),
            bodySmall: TextStyle(color: kTextColor),
          ),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

void theme() {
  
}