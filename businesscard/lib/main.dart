import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD6D6D8),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 110,
                backgroundImage: AssetImage('images/test.jpg'),
              ),
            ),
            Text(
              "Ahmed Walid",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              " FLUTTER DEVELOPER",
              style: TextStyle(
                color: Color(0xFF6c8090),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6c8090),
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 2,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone, size: 32, color: Color(0xFFD6D6D8)),
                title: Text('(+20) 1024978613', style: TextStyle(fontSize: 24)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone, size: 32, color: Color(0xFFD6D6D8)),
                title: Text('(+20) 155588613', style: TextStyle(fontSize: 24)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.mail, size: 32, color: Color(0xFFD6D6D8)),
                title: Text(
                  'aw8169112@gmail.com',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
