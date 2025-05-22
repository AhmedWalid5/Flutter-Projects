import 'package:flutter/material.dart';
import 'package:tuko/components/listItem.dart';
import 'package:tuko/models/Item.dart';
// import 'package:tuko/numberPage_con/models/Data.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});

  final List<Data> number = [
    Data(
      enName: 'Red',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      sound: 'sounds/colors/red.wav',
    ),
    Data(
      enName: 'Broun',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      sound: 'sounds/colors/brown.wav',
    ),
    Data(
      enName: 'Black',
      image: 'assets/images/colors/color_black.png',
      jpName: ' Burakku',

      sound: 'sounds/colors/black.wav',
    ),
    Data(
      enName: 'White',
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      sound: 'sounds/colors/white.wav',
    ),
    Data(
      enName: 'dUSTY Yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'hokori tppoi kiiro',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    Data(
      enName: 'Green',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      sound: 'sounds/colors/green.wav',
    ),
    Data(
      enName: 'Gray',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'gre',
      sound: 'sounds/colors/gray.wav',
    ),
    Data(
      enName: 'Yellow',
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kiiro',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff432F26),
        title: Text('Colors', style: TextStyle(color: Colors.white)),
      ),
      backgroundColor: Color(0xff75369F),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(number: number[index], color: Color(0xff75369F));
        },
      ),
    );
  }
}

/* List<Widget> getList(List<Data> number) {
  List<Widget> itemList = [];
  for (int i = 0; i < number.length; i++) {
    itemList.add(Item(number: number[i], color: Color(0xff588834)));
  }
  return itemList;
} */
