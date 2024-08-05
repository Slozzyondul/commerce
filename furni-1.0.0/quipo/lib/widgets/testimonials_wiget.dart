import 'package:flutter/material.dart';

class TestimonialSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            'Testimonials',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16.0),
          Expanded(
            child: TestimonialSlider(),
          ),
        ],
      ),
    );
  }
}

class TestimonialSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        TestimonialItem(
          quote:
              'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Integer convallis volutpat dui quis scelerisque.',
          author: 'Maria Jones',
          position: 'CEO, Co-Founder, XYZ Inc.',
          imageUrl: 'assets/images/person-1.png',
        ),
        TestimonialItem(
          quote:
              'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Integer convallis volutpat dui quis scelerisque.',
          author: 'John Doe',
          position: 'CTO, ABC Corp.',
          imageUrl: 'assets/images/person-2.png',
        ),
        TestimonialItem(
          quote:
              'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Integer convallis volutpat dui quis scelerisque.',
          author: 'Jane Smith',
          position: 'Founder, DEF Ltd.',
          imageUrl: 'assets/images/person-3.png',
        ),
      ],
    );
  }
}

class TestimonialItem extends StatelessWidget {
  final String quote;
  final String author;
  final String position;
  final String imageUrl;

  TestimonialItem({
    required this.quote,
    required this.author,
    required this.position,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300, // Set a fixed width or adjust as needed
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 8.0,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            quote,
            style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 16.0),
          CircleAvatar(
            backgroundImage: AssetImage(imageUrl),
            radius: 30.0,
          ),
          SizedBox(height: 8.0),
          Text(
            author,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            position,
            style: TextStyle(fontSize: 14, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
