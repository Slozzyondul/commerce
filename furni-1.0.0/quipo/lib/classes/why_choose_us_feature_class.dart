import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Feature extends StatelessWidget {
  final String iconPath;
  final String title;
  final String description;

  const Feature({
    required this.iconPath,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(
          iconPath,
          width: 48.0,
          height: 48.0,
        ),
        SizedBox(width: 16.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(description),
            ],
          ),
        ),
      ],
    );
  }
}
