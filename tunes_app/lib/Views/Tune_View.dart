import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widgets/tuneitem.dart';

class TuneView extends StatelessWidget {
  TuneView({super.key});

  final List<TuneModel> tunes = [
    TuneModel(color: const Color(0xffEE2B3A), note: 'note1.wav'),
    TuneModel(color: const Color(0xffF39330), note: 'note2.wav'),
    TuneModel(color: const Color(0xffFBF35C), note: 'note3.wav'),
    TuneModel(color: const Color(0xff3CC159), note: 'note4.wav'),
    TuneModel(color: const Color(0xff0CA586), note: 'note5.wav'),
    TuneModel(color: const Color(0xff0CA0E7), note: 'note6.wav'),
    TuneModel(color: const Color(0xff9810A7), note: 'note7.wav'),

/*    const Color(0xffF39330),
    const Color(0xffFBF35C),
    const Color(0xff3CC159),
    const Color(0xff0CA586),
    const Color(0xff0CA0E7),
    const Color(0xff9810A7), */
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 50,
        backgroundColor: const Color(0xff243138),
        centerTitle: true,
        title:
            const Text('Flutter tune', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: tunes
            .map((color) => Tuneitem(
                  tune: color,
                ))
            .toList(),
      ),
    );
  }

/*   List<Tuneitem> getTuneItems() {
    List<Tuneitem> items = [];
    for (var element in tuneColors) {
      items.add(Tuneitem(color: element));
    }
    return items;
  } */
}
