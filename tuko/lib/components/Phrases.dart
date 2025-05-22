import 'package:flutter/material.dart';
import 'package:tuko/components/ItemInfo.dart';
import 'package:tuko/models/Item.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.number, required this.color});
  final Data number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      color: color,
      child: ItemInfo(number: number),
    );
  }
}
