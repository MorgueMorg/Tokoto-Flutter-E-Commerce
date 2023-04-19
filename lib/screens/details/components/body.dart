import 'package:e_commerce/models/Product.dart';
import 'package:e_commerce/screens/details/components/product_images.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return ProductImages(product: product);
  }
}
