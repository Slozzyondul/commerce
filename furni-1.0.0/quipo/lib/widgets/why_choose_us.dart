import 'package:flutter/material.dart';
import 'package:quipo/classes/why_choose_us_feature_class.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WhyChooseUsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Why Choose Us',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16.0),
          Text(
            'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique.',
          ),
          SizedBox(height: 32.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                flex: 1,
                child: Column(
                  children: [
                    Feature(
                      iconPath: 'assets/images/truck.svg',
                      title: 'Fast & Free Shipping',
                      description:
                          'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate.',
                    ),
                    SizedBox(height: 16.0),
                    Feature(
                      iconPath: 'assets/images/support.svg',
                      title: '24/7 Support',
                      description:
                          'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate.',
                    ),
                  ],
                ),
              ),
              SizedBox(width: 16.0),
              Flexible(
                flex: 1,
                child: Column(
                  children: [
                    Feature(
                      iconPath: 'assets/images/bag.svg',
                      title: 'Easy to Shop',
                      description:
                          'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate.',
                    ),
                    SizedBox(height: 16.0),
                    Feature(
                      iconPath: 'assets/images/return.svg',
                      title: 'Hassle Free Returns',
                      description:
                          'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 32.0),
          Center(
            child: Image.asset(
              'assets/images/why-choose-us-img.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
