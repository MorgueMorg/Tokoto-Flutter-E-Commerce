import 'package:e_commerce/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Forgot Password",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(28),
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "Please enter your email and we will send \nyou a link to return to your account",
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
