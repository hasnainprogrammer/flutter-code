import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(
          child: Text('3rd Page'),
        ),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.pop(context);
      //     },
      //     child: Text('Go to first page'),
      //   ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go to first page'),
        ),
      ),
      // ),
    );
  }
}
