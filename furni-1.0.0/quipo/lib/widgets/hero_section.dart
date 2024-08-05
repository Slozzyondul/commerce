import 'package:flutter/material.dart';

class HeroSection extends StatefulWidget {
  @override
  State<HeroSection> createState() => _HeroSectionState();
}

class _HeroSectionState extends State<HeroSection> {
  double? _deviceHeight, _deviceWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Modern Interior',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Design Studio',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique.',
                ),
                SizedBox(height: 16.0),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Shop Now'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey[700]),
                    ),
                    SizedBox(width: 8.0),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text('Explore'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Image.asset('assets/images/couch.png'),
          ),
        ],
      ),
    );
  }
}
