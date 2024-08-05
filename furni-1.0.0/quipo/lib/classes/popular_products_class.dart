import 'package:flutter/material.dart';

class PopularProductsItems extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String description;

  PopularProductsItems(
      {required this.imageUrl, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, // Set a fixed width to avoid overflow issues
      margin: EdgeInsets.only(bottom: 16.0),
      child: Row(
        children: [
          Image.asset(imageUrl, width: 100, height: 100, fit: BoxFit.cover),
          SizedBox(width: 16.0),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    description,
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(height: 8.0),
                  TextButton(
                    onPressed: () {
                      // Handle read more
                    },
                    child: Text('Read More'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
