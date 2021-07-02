import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.green[900],
//         body: SafeArea(
//           child: Row(
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 color: Colors.white,
//                 child: Text('LOL 1'),
//                 height: 100,
//                 width: 100,
//                 padding: EdgeInsets.all(30),
//               ),
//               SizedBox(
//                 width: 20,
//               ),
//               Container(
//                 color: Colors.white,
//                 child: Text('LOL 2'),
//                 height: 100,
//                 width: 100,
//                 padding: EdgeInsets.all(30),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//==Challenge==

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.red,
//               ),
//               Container(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.yellow,
//                     ),
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.green,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.blue,
//               )
//             ],
//           ),
//         ),
//         backgroundColor: Colors.teal,
//       ),
//     );
//   }
// }

//===Business Card===

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://static7.depositphotos.com/1050469/714/i/950/depositphotos_7147641-stock-photo-a-block-of-coal.jpg'),
              ),
              SizedBox(
                width: double.infinity,
              ),
              Text(
                'Coal Man',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Text(
                'Developer',
                style: TextStyle(
                    fontFamily: 'Regular',
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 350,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 10,
                        margin: EdgeInsets.only(right: 30),
                        child: Icon(
                          Icons.add_call,
                          color: Colors.teal[500],
                          size: 30,
                        ),
                      ),
                      Container(
                        width: 200,
                        child: Text(
                          "+91 7303082414",
                          style: TextStyle(
                              fontFamily: 'Regular',
                              color: Colors.teal[700],
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              letterSpacing: 1.5),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[500],
                      size: 30,
                    ),
                    title: Text(
                      'sanathshetty444@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Regular',
                        color: Colors.teal[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  )),
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
