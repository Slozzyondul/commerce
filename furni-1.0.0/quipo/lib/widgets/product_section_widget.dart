import 'package:flutter/material.dart';
import 'package:quipo/classes/product_class.dart';

class ProductSection extends StatefulWidget {
  @override
  State<ProductSection> createState() => _ProductSectionState();
}

class _ProductSectionState extends State<ProductSection> {
  double? _deviceHeight, _deviceWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Crafted with excellent material.',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8.0),
          Text(
            'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique.',
          ),
          SizedBox(height: 8.0),
          ElevatedButton(
            onPressed: () {},
            child: Text('Explore'),
          ),
          SizedBox(height: 8.0),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ProductItem(
                  imageUrl: 'assets/images/product-1.png',
                  title: 'Nordic Chair',
                  price: '\$50.00',
                ),
                ProductItem(
                  imageUrl: 'assets/images/product-2.png',
                  title: 'Kruzo Aero Chair',
                  price: '\$78.00',
                ),
                ProductItem(
                  imageUrl: 'assets/images/product-3.png',
                  title: 'Ergonomic Chair',
                  price: '\$43.00',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
