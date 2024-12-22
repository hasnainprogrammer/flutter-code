// import 'package:flutter/material.dart';

// **************************************************
// STETELESS WIDGET + CONTAINER WIDGET

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: Container(
//           color: Colors.red,
//           width: 200,
//           height: 100,
// margin: const EdgeInsets.all(30),
// margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
// margin: const EdgeInsets.fromLTRB(30, 50, 20, 10),
// margin: const EdgeInsets.only(left: 50),
// padding: const EdgeInsets.all(40),
// padding: const EdgeInsets.only(left: 40, top: 50),
// padding: const EdgeInsets.symmetric(vertical: 30),
// padding: const EdgeInsets.fromLTRB(30, 10, 10, 10),

//         child: const Text('container'),
//       ),
//     ),
//   );
// }
// }
// **************************************************

// **************************************************
// COLUM AND ROW WIDGETS

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         // backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             // mainAxisSize: MainAxisSize.max,-> height of the column widget.

//             // verticalDirection: VerticalDirection.up,-> direction of the column widget.

//             // mainAxisAlignment: MainAxisAlignment.start,
//             // mainAxisAlignment: MainAxisAlignment.end,
//             // !--> center, spaceBetween, spaceEvenly, spaceAround.
//             //  vertical aligment of items.

//             // crossAxisAlignment: CrossAxisAlignment.start,
//             // crossAxisAlignment: CrossAxisAlignment.end,
//             // crossAxisAlignment: CrossAxisAlignment.center,
//             // crossAxisAlignment: CrossAxisAlignment.stretch,
//             // horizontal aligment of items.

//             children: [
//               Container(
//                 // width: double.infinity, ==> double.infinity --> occupy the whole available space(i.e:- full width)
//                 width: 100,
//                 height: 100,
//                 color: Colors.red,
//                 child: const Text('container 1'),
//               ),
//               const SizedBox(
//                   // height: 20,
//                   // width: 20,
//                   ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.green,
//                 child: const Text('container 2'),
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.blue,
//                 child: const Text('container 3'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// **************************************************

// **************************************************
// CODING CHALLENGE

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Container(
//               width: 100,
//               color: Colors.red,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.yellow,
//             ),
//             Container(
//               width: 100,
//               color: Colors.blue,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// **************************************************
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               CircleAvatar(
//                 radius: 50,
//                 backgroundImage: AssetImage('images/hasnain.jpg'),
//               ),
//               Text(
//                 'Hasnain Khan',
//                 style: TextStyle(
//                     fontFamily: 'Pacifico',
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white),
//               ),
//               Text(
//                 'FLUTTER DEVELOPER',
//                 style: TextStyle(
//                   fontFamily: 'Source Sans 3',
//                   color: Colors.teal.shade100,
//                   fontSize: 20.0,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 2.5,
//                 ),
//               ),
//               SizedBox(
//                 height: 20.0,
//                 width: 150.0,
//                 child: Divider(
//                   color: Colors.teal.shade100,
//                 ),
//               ),
//               Container(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                 padding: EdgeInsets.all(10.0),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       '+44 123 456 789',
//                       style: TextStyle(
//                         fontSize: 20.0,
//                         fontFamily: 'Source Sans 3',
//                         color: Colors.teal[900],
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
// ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
// Container(
//   color: Colors.white,
//   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//   padding: EdgeInsets.all(10.0),
//   child: Row(
//     children: [
//       Icon(
//         Icons.email,
//         color: Colors.teal,
//       ),
//       SizedBox(
//         width: 10,
//       ),
//       Text(
//         'hasnain@gmail.com',
//         style: TextStyle(
//           fontSize: 20.0,
//           fontFamily: 'Source Sans 3',
//           color: Colors.teal[900],
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ],
//   ),
// ),

//           alternative: Using Card and listtile widgets
// ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
//               Card(
//                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                 child: ListTile(
//                   leading: Icon(
//                     Icons.email,
//                     color: Colors.teal,
//                   ),
//                   title: Text(
//                     'hasnain@gmail.com',
//                     style: TextStyle(
//                       fontSize: 20.0,
//                       fontFamily: 'Source Sans 3',
//                       color: Colors.teal[900],
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

