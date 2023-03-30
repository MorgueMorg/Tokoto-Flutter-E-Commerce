import 'package:e_commerce/screens/splash/components/body.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
