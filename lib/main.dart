import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://media.licdn.com/dms/image/C4E03AQGU85o2hXpakA/profile-displayphoto-shrink_800_800/0/1650725504232?e=1686787200&v=beta&t=-jl43ov9On7wyg33Fk3GbLrkPIUKCQ6dec0WC70AL4M"),
            ),
            const Text(
              "Eyasu Yid",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Text(
              "FULLSTACK SOFTWARE ENGINEER",
              style: TextStyle(
                fontFamily: 'Source San Pro',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                )),
            const Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+251960077672",
                  style: TextStyle(
                    fontFamily: 'Source San Pro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "eyasuyid@gmail.com",
                    style:
                        TextStyle(fontSize: 20, fontFamily: 'Source Sans Pro'),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
//   Container box(c, t) {
//     return Container(
//       height: 100,
//       width: 100,
//       color: c,
//       child: Text(t),
//     );
//   }
// }
//
// MaterialApp backup() {
//   return MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("This is the app title"),
//       ),
//       body: SafeArea(
//         child: Row(
//           // mainAxisSize: MainAxisSize.min, //min, max
//           // verticalDirection: VerticalDirection.up, // up, down
//           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           // center, end, start
//           children: [
//             box(Colors.teal, "Col 1"),
//             const SizedBox(
//               height: 10,
//             ),
//             box(Colors.red, "Col 2"),
//             const SizedBox(
//               height: 10,
//             ),
//             box(Colors.blue, "Col 3"),
//             const SizedBox(
//               height: 10,
//             ),
//             box(Colors.blueGrey, "Col 4"),
//           ],
//         ),
//       ),
//     ),
//   );
// }
