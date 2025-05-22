import 'package:flutter/material.dart';
import 'package:tuko/components/Category_item.dart';
import 'package:tuko/pages/colors_page.dart';
import 'package:tuko/pages/familyMamebers_page.dart';
import 'package:tuko/pages/numbers_page.dart';
import 'package:tuko/pages/phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDF4DC),
      appBar: AppBar(
        backgroundColor: Color(0xFF45312B),
        title: Text("Tuko", style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xffE99135),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Family Members',
            color: Color(0xff588834),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembersPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xff75369F),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: Color(0xff55ABC9),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesPage();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
