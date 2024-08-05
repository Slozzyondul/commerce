import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String price;

  ProductItem({
    required this.imageUrl,
    required this.title,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          Image.asset(imageUrl),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(price),
        ],
      ),
    );
  }
}
