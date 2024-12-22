import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(
          child: Text('Dicee'),
        ),
      ),
      body: DicePage(),
    ),
  ));
}

// Expanded Widget --> overcome overflow problem (create a flexible layout)
// flex property  --> size of an item
// int , String, double(float), bool, dynamic
// stateless widget --> when something in your UI changes then you will use this
// statefull widget --> when something in your UI does'nt changes then you will use this
class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void changeDiceFace() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            // flex: 3,
            child: TextButton(
              onPressed: () {
                changeDiceFace();
                // print('the left button was pressed.');
              },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            // flex: 1,
            child: TextButton(
              onPressed: () {
                changeDiceFace();
                // print('the right button was pressed.');
              },
              child: Image.asset('images/dice$rightDiceNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}
