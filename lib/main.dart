import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int noteNum) {
    final player = AudioCache();
    player.play('note$noteNum.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  playSound(1);
                },
                color: Colors.red,
              ),
              FlatButton(
                onPressed: () {
                  playSound(2);
                },
                color: Colors.deepOrange,
              ),
              FlatButton(
                onPressed: () {
                  playSound(3);
                },
                color: Colors.yellow,
              ),
              FlatButton(
                onPressed: () {
                  playSound(4);
                },
                color: Colors.green[900],
              ),
              FlatButton(
                onPressed: () {
                  playSound(5);
                },
                color: Colors.teal[700],
              ),
              FlatButton(
                onPressed: () {
                  playSound(6);
                },
                color: Colors.blue,
              ),
              FlatButton(
                onPressed: () {
                  playSound(7);
                },
                color: Colors.deepPurple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
