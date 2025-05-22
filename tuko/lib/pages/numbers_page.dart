import 'package:flutter/material.dart';
import 'package:tuko/components/listItem.dart';
import 'package:tuko/models/Item.dart';
// import 'package:tuko/numberPage_con/models/Number.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});

  final List<Data> number = [
    Data(
      enName: 'One',
      image: 'assets/images/numbers/number_one.png',
      jpName: 'Ichi',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Data(
      enName: 'Two',
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    Data(
      enName: 'Three',
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    Data(
      enName: 'Four',
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    Data(
      enName: 'Five',
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Ato',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    Data(
      enName: 'Six',
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    Data(
      enName: 'Seven',
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    Data(
      enName: 'Eight',
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hechi',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    Data(
      enName: 'Nine',
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'kyu',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    Data(
      enName: 'Ten',
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff432F26),
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(number: number[index], color: Color(0xffE99135));
        },
      ),
    );
  }
}

/* List<Widget> getList(List<Number> number) {
  List<Widget> itemList = [];
  for (int i = 0; i < number.length; i++) {
    itemList.add(Item(number: number[i], color: Color(0xffE99135)));
  }
  return itemList;
}
 */
