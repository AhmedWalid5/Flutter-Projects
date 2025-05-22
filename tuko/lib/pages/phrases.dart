import 'package:flutter/material.dart';
import 'package:tuko/components/Phrases.dart';
import 'package:tuko/models/Item.dart';
// import 'package:tuko/numberPage_con/models/Data.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<Data> phresesList = [
    Data(
      enName: 'Are you comming',
      jpName: 'Kimasu ka',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    Data(
      enName: 'Dont forget to subscribe',
      jpName: 'Kōdoku suru koto o wasurenaide kudasai',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    Data(
      enName: 'How are you feeling',
      jpName: 'Go kibun wa ikagadesu ka',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    Data(
      enName: 'I love anime',
      jpName: 'Watashi wa anime ga daisukidesu',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    Data(
      enName: 'I love programming',
      jpName: 'Watashi wa puroguramingu ga daisukidesu',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    Data(
      enName: 'Programming is easy',
      jpName: 'Puroguramingu wa kantandesu',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    Data(
      enName: 'What is your name',
      jpName: 'Namae wa nandesu ka',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    Data(
      enName: 'Where are you going',
      jpName: 'Doko ni iku no',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    Data(
      enName: "Yes, I'm coming",
      jpName: 'Hai, Watashi wa ikimasu',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff432F26),
        title: Text('Phrases', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: phresesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            number: phresesList[index],
            color: Color(0xff55ABC9),
          );
        },
      ),
    );
  }
}
