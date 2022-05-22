import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    const MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: xylophone(),
        ),
      ),
    ),
  );
}

class xylophone extends StatelessWidget {
  const xylophone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note1.wav');
            },
            child: Container(),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note2.wav');
            },
            child: Container(),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note3.wav');
            },
            child: Container(),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.pink),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note4.wav');
            },
            child: Container(),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.yellow),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note5.wav');
            },
            child: Container(),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.orange),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note6.wav');
            },
            child: Container(),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.cyan),
            ),
            onPressed: () {
              final AudioCache player = AudioCache();
              player.play('assets_note7.wav');
            },
            child: Container(),
          ),
        ),
      ],
    );
  }
}
