import 'package:flutter/material.dart';
import 'package:myapp/secondpage.dart';
import 'package:myapp/thirdpage.dart';
import 'home.dart';
import 'package:myapp/about.dart';
import 'package:myapp/contact.dart';

void main() {
  // runApp(MaterialApp(
  //   // home: MyApp(),
  //   initialRoute: '/',
  //   routes: {
  //     '/': (context) => MyApp(),
  //     '/third': (context) => ThirdPage(),
  //     '/second': (context) => SecondPage(),
  //   },
  // ));

  runApp(
    MaterialApp(
      // initialRoute: '/',
      home: HomePage(),
      routes: {
        // '/': (context) => HomePage(),
        '/about': (context) => AboutPage(),
        '/contact': (context) => ContactPage(),
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('1st Page'),
        ),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => SecondPage()),
      //       );
      //     },
      //     child: Text('Go to Page 2'),
      //   ),
      // ),

      ////////////////////////////////////////////////////////////////////
      // NAMED ROUTES:
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              child: Text('Go to Page 2'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
              child: Text('Go to Page 3'),
            ),
          ],
        ),
      ),
    );
  }
}
