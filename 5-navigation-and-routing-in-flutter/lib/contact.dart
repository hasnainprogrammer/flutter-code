import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text('Contact Page'),
          ),
        ),
        body: Center(
          child: Text('CONTACT PAGE'),
        ));
  }
}
