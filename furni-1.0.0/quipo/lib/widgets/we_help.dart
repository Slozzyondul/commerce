import 'package:flutter/material.dart';

class WeHelpSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 7,
            child: Container(
              margin: EdgeInsets.only(bottom: 16.0),
              child: Column(
                children: [
                  Image.asset('assets/images/img-grid-1.jpg',
                      fit: BoxFit.cover),
                  SizedBox(height: 16.0),
                  Image.asset('assets/images/img-grid-2.jpg',
                      fit: BoxFit.cover),
                  SizedBox(height: 16.0),
                  Image.asset('assets/images/img-grid-3.jpg',
                      fit: BoxFit.cover),
                ],
              ),
            ),
          ),
          SizedBox(width: 16.0),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'We Help You Make Modern Interior Design',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 16.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomListItem(
                          'Donec vitae odio quis nisl dapibus malesuada'),
                      CustomListItem(
                          'Donec vitae odio quis nisl dapibus malesuada'),
                      CustomListItem(
                          'Donec vitae odio quis nisl dapibus malesuada'),
                      CustomListItem(
                          'Donec vitae odio quis nisl dapibus malesuada'),
                    ],
                  ),
                  SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () {
                      // Handle button press
                    },
                    child: Text('Explore'),
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

class CustomListItem extends StatelessWidget {
  final String text;

  CustomListItem(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        children: [
          Icon(Icons.check, size: 20, color: Colors.blue),
          SizedBox(width: 8.0),
          Expanded(
            child: Text(
              text,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
