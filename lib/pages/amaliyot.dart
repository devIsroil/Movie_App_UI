// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
//
// class HomePage extends StatefulWidget {
//   State<HomePage> createState() {
//     return _HomePageState();
//   }
// }
//
// class _HomePageState extends State<HomePage> {
//   List<String> cars = [
//     "Ferrari",
//     "Audi",
//     "BMW",
//     "Tesla",
//     "Kia",
//     "Impala",
//     "Mers"
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//           body: Column(
//             children: [
//               Center(
//                 child: RichText(
//                   text: TextSpan(
//                     children: [
//                       TextSpan(
//                         text: "Hello  ",
//                         style: TextStyle(
//                             color: Colors.red,
//                             fontSize: 40,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       TextSpan(
//                         text: "World",
//                         style: TextStyle(
//                             color: Colors.blue,
//                             fontSize: 25,
//                             fontWeight: FontWeight.normal),
//                       ),
//
//                     ],
//                   ),
//                 ),
//               )
//             ],
//           )
//         // body: Center(
//         //   child: Wrap(
//         //     spacing: 10,
//         //           runSpacing: 20,
//         //           children: [
//         //   for (int i = 0; i < cars.length; i++)
//         //     Chip(
//         //       label: Text(cars[i]),
//         //
//         //     ),
//         //           ],
//         //         ),
//         // )
//         // body: Row(
//         //   children: [
//         //     Flexible(
//         //       flex: 1,
//         //       child: Expanded(
//         //         child: Container(
//         //           padding: EdgeInsets.all(20),
//         //           color: Colors.red,
//         //           child: Text("Salom"),
//         //         ),
//         //       ),
//         //     ),
//         //     Flexible(
//         //       flex: 2,
//         //       child: Expanded(
//         //         child: Container(
//         //           padding: EdgeInsets.all(20),
//         //           color: Colors.amber,
//         //           child: Text("Salom"),
//         //         ),
//         //       ),
//         //     ),
//         //     Flexible(
//         //       child: Expanded(
//         //         flex: 3,
//         //         child: Container(
//         //           padding: EdgeInsets.all(20),
//         //           color: Colors.grey,
//         //           child: Text("Salom"),
//         //         ),
//         //       ),
//         //     ),
//         //
//         //
//         //   ],
//         // ),
//       ),
//     );
//   }
// }
