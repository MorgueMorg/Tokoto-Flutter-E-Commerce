import 'package:e_commerce/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Text("Welcome back", style: TextStyle(
            color: Colors.black,
            fontSize: getProportionateScreenWidth(28),
          ),)
        ],
      ),
    );
  }
}
