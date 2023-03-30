import 'package:flutter/material.dart';
import 'package:e_commerce/constants.dart';
// import 'package:e_commerce/screens/sign_in/sign_in_screen.dart';
import 'package:e_commerce/size_config.dart';

// This is the best practice
// import '../components/splash_content.dart';
// import '../../../components/default_button.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Column(
                children: <Widget>[
                  const Spacer(),
                  Text(
                    "TOKOTO",
                    style: TextStyle(
                      fontSize: getProportionateScreenHeight(36),
                      color: kPrimaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("Welcome to Tokoto, Let's shop!"),
                  const Spacer(),
                  Image.asset(
                    "assets/images/splash_1.png",
                    height: getProportionateScreenHeight(265),
                    width: getProportionateScreenWidth(235),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: SizedBox(),
            ),
          ],
        ),
      ),
    );
  }
}
