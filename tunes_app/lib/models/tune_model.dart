import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/widgets.dart';

class TuneModel {
  final Color color;
  String note;
  TuneModel({required this.color, required this.note});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(note));
  }
}
