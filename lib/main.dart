import 'package:flutter/material.dart';

void main() {
  runApp(App());
}
//second type of my_card_app
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/nisar.jpg'),
              ),
              Text(
                'Nisar Ahmad',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceCodePro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontSize: 20,
                    color: Colors.teal[100]),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '0796388092',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro',
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nisarahmad@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceCodePro',
                          fontSize: 20),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

//------------------------------------------------------------------------------
// first type of my_app_card
// class App extends StatelessWidget {
//   const App({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             children: [
//               CircleAvatar(
//                 radius: 50,
//                 backgroundImage: AssetImage('images/nisar.jpg'),
//               ),
//               Text(
//                 'Nisar Ahmad',
//                 style: TextStyle(
//                   fontFamily: 'Pacifico',
//                   fontSize: 40,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               Text(
//                 'WEB DEVELOPER',
//                 style: TextStyle(
//                     fontFamily: 'SourceCodePro',
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 2.5,
//                     fontSize: 20,
//                     color: Colors.teal[100]),
//               ),
//               SizedBox(
//                 height: 20,
//                 width: 200,
//                 child: Divider(
//                   color: Colors.teal.shade100,
//                 ),
//               ),
//               Container(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                 padding: EdgeInsets.all(10),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(width: 10),
//                     Text(
//                       '0796388092',
//                       style: TextStyle(
//                           color: Colors.teal.shade900,
//                           fontFamily: 'SourceCodePro',
//                           fontSize: 20),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                 padding: EdgeInsets.all(10),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       'nisarahmad@gmail.com',
//                       style: TextStyle(
//                           color: Colors.teal.shade900,
//                           fontFamily: 'SourceCodePro',
//                           fontSize: 20),
//                     )
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//-----------------------------------------------------------------------------
//row example
// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         body: SafeArea(
//           child: Row(
//             children: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
//                 padding: EdgeInsets.only(left: 10),
//                 color: Colors.blue,
//                 child: Text('container 1'),
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
//                 padding: EdgeInsets.only(left: 10),
//                 color: Colors.lightGreen,
//                 child: Text('container 2'),
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
//                 padding: EdgeInsets.only(left: 10),
//                 color: Colors.amberAccent,
//                 child: Text('container 3'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//-----------------------------------------------------------------------------
//column example
// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         body: SafeArea(
//           child: Column(
//             children: [
//               Container(
//                 width: 180,
//                 height: 100,
//                 margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
//                 padding: EdgeInsets.only(left: 10),
//                 color: Colors.blue,
//                 child: Text('container 1'),
//               ),
//               Container(
//                 width: 180,
//                 height: 100,
//                 margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
//                 padding: EdgeInsets.only(left: 10),
//                 color: Colors.lightGreen,
//                 child: Text('container 2'),
//               ),
//               Container(
//                 width: 180,
//                 height: 100,
//                 margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
//                 padding: EdgeInsets.only(left: 10),
//                 color: Colors.amberAccent,
//                 child: Text('container 3'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//----------------------------------------------------------------------------
// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         body: SafeArea(
//           child: Container(
//             width: 180,
//             height: 100,
//             // margin: EdgeInsets.all(50),
//             margin: EdgeInsets.fromLTRB(93, 220, 0, 0),
//             padding: EdgeInsets.only(left: 50),
//             color: Colors.blue,
//             child: Text('Hello Nisar Ahmad'),
//           ),
//         ),
//       ),
//     );
//   }
// }
