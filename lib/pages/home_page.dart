import 'package:firstproject/pages/simple_increment_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('simple increment'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the details screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Simpleincrement(title: 'Simple Increment',)),
            );
          },
          child: Text('Go to Details'),
        ),
      ),
    );
  }
}