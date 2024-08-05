import 'package:flutter/material.dart';
import 'package:quipo/classes/popular_products_class.dart';

class PopularProductSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            PopularProductsItems(
              imageUrl: 'assets/images/product-1.png',
              title: 'Nordic Chair',
              description:
                  'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio',
            ),
            SizedBox(width: 16.0),
            PopularProductsItems(
              imageUrl: 'assets/images/product-2.png',
              title: 'Kruzo Aero Chair',
              description:
                  'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio',
            ),
            SizedBox(width: 16.0),
            PopularProductsItems(
              imageUrl: 'assets/images/product-3.png',
              title: 'Ergonomic Chair',
              description:
                  'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio',
            ),
          ],
        ),
      ),
    );
  }
}
