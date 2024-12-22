import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My App'),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          OutlinedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
            child: Text('HOME'),
          ),
          OutlinedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: Text('ABOUT'),
          ),
          OutlinedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/contact');
            },
            child: Text('CONTACT'),
          ),
        ],
      ),
    );
  }
}
