import 'package:flutter/material.dart';
import 'package:tuko/components/ItemInfo.dart';
import 'package:tuko/models/Item.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});

  final Data number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 105,
      color: color,
      child: Row(
        children: [
          Container(
            color: Color(0xffFDF4DC),
            child: Image.asset(number.image!),
          ),
          Expanded(child: ItemInfo(number: number)),
        ],
      ),
    );
  }
}
