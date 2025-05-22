import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPoints = 0;
  int teamBPoints = 0;

  TextEditingController controller = TextEditingController();
  String buttonText = "Click here";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Points Counter', style: TextStyle(color: Colors.white)),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 500,
                  child: Column(
                    children: [
                      Text('Team A', style: TextStyle(fontSize: 32)),
                      Text('$teamAPoints', style: TextStyle(fontSize: 140)),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAPoints++;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(100, 40),
                        ),
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAPoints = teamAPoints + 2;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(100, 40),
                        ),
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAPoints = teamAPoints + 3;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(100, 40),
                        ),
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 450,
                  child: VerticalDivider(
                    indent: 50,
                    endIndent: 5,
                    color: Colors.grey,
                    thickness: 0.5,
                  ),
                ),

                SizedBox(
                  height: 500,
                  child: Column(
                    children: [
                      Text('Team B', style: TextStyle(fontSize: 32)),
                      Text('$teamBPoints', style: TextStyle(fontSize: 140)),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBPoints = teamBPoints + 1;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(100, 40),
                        ),
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBPoints = teamBPoints + 2;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(100, 40),
                        ),
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBPoints = teamBPoints + 3;
                          });
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Colors.orange,
                          minimumSize: Size(100, 40),
                        ),
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 150),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamAPoints = 0;
                  teamBPoints = 0;
                });
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(8),
                backgroundColor: Colors.orange,
                minimumSize: Size(100, 40),
              ),
              child: Text(
                'Reset',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
