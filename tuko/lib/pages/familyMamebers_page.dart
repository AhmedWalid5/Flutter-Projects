import 'package:flutter/material.dart';
import 'package:tuko/components/listItem.dart';
import 'package:tuko/models/Item.dart';
// import 'package:tuko/numberPage_con/models/Data.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final List<Data> number = [
    Data(
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Data(
      enName: 'Father',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      sound: 'sounds/family_members/father.wav',
    ),
    Data(
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojīsan',
      sound: 'sounds/family_members/grand father.wav',
    ),
    Data(
      enName: 'Grand Mother',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    Data(
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      sound: 'sounds/family_members/mother.wav',
    ),
    Data(
      enName: 'Older Brother',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nīsan',
      sound: 'sounds/family_members/older bother.wav',
    ),
    Data(
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      sound: 'sounds/family_members/older sister.wav',
    ),
    Data(
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      sound: 'sounds/family_members/son.wav',
    ),
    Data(
      enName: 'Younger Brother',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    Data(
      enName: 'Younger Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      sound: 'sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff432F26),
        title: Text('Family Members', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(number: number[index], color: Color(0xff588834));
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
