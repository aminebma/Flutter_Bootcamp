import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int noteNum) {
    final player = AudioCache();
    player.play('note$noteNum.wav');
  }

  Widget buildKey({int noteNum, Color noteColor}) {
    List<String> notes = [
      'C',
      'D',
      'E',
      'F',
      'G',
      'A',
      'B',
    ];
    return Expanded(
      child: FlatButton(
        onPressed: () {
          playSound(noteNum);
        },
        color: noteColor,
        child: Text(
          notes[noteNum - 1],
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(noteNum: 1, noteColor: Colors.red),
              buildKey(noteNum: 2, noteColor: Colors.deepOrange),
              buildKey(noteNum: 3, noteColor: Colors.yellow),
              buildKey(noteNum: 4, noteColor: Colors.green[900]),
              buildKey(noteNum: 5, noteColor: Colors.teal[700]),
              buildKey(noteNum: 6, noteColor: Colors.blue),
              buildKey(noteNum: 7, noteColor: Colors.deepPurple),
            ],
          ),
        ),
      ),
    );
  }
}
