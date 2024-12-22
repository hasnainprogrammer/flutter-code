import 'package:flutter/material.dart';
import 'package:audiofileplayer/audiofileplayer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Audio audio = Audio.load('assets/note2.wav');
              audio.play();
            },
            child: Text('Click Me'),
          ),
        ),
      ),
    );
  }
}
