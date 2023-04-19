import 'package:e_commerce/models/Product.dart';
import 'package:e_commerce/screens/details/components/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";
  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments agrs =
        ModalRoute.of(context)!.settings.arguments as ProductDetailsArguments;
    return Scaffold(
      // By default background color is white
      backgroundColor: const Color(0xFFF5F6F9),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: CustomAppBar(rating: agrs.product.rating),
      ),
    );
  }
}

// But also need to pass product to details screen
// And use name route so I need to create a arguments class

class ProductDetailsArguments {
  final Product product;

  ProductDetailsArguments({required this.product});
}
