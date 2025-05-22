import 'package:flutter/material.dart';
import 'package:tuko/models/Item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.number});

  final Data number;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                number.enName,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        IconButton(
          onPressed: () {
            number.playSound();
          },
          icon: Icon(Icons.volume_up, color: Colors.white),
        ),
      ],
    );
  }
}
