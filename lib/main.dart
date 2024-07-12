import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
        title: const Text('I Am Learning'),
        backgroundColor: Colors.lightBlue[200]),
    body: const Center(
      child: Image(
          image:
              NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg')),
    ),
  )));
}

// import 'package:flutter/material.dart';

// void main() => runApp(HelloFlutter());

// class HelloFlutter extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         //uncomment the debug
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//             backgroundColor: Colors.red,
//             appBar: AppBar(
//               title: const Text('Hello Flutter'),
//               leading: const Icon(Icons.home),
//               actions: [
//                 IconButton(
//                   icon: const Icon(Icons.refresh),
//                   onPressed: () {},
//                 )
//               ],
//             ),
//             body: const Center(
//                 child: Text(
//               'Hello Flutter',
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//             ))));
//   }
// }

