// ignore_for_file: file_names
import 'package:audioplayers/audioplayers.dart';

class Data {
  final String? image;
  final String jpName;
  final String enName;
  final String sound;

  const Data({
    required this.enName,
    required this.jpName,
    required this.sound,
    this.image,
  });

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
