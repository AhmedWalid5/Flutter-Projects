import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/Views/Tune_View.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TuneView());
  }
}
