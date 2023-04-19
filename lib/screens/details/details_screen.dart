import 'package:e_commerce/models/Product.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

// But also need to pass product to details screen
// And use name route so we need to create a arguments class

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({required this.product});
}
