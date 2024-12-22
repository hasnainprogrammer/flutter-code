import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text('About Page'),
          ),
        ),
        body: Center(
          child: Text('ABOUT PAGE'),
        ));
  }
}
