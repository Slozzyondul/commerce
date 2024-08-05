import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text('Quipo.'),
      actions: [
        IconButton(
          icon: Icon(Icons.person),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.shopping_cart),
          onPressed: () {},
        ),
      ],
    );
  }
}
