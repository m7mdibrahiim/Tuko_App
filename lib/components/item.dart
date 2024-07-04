import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tuko_app/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});
  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Image.asset(
              number.image!,
              width: 100,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 26.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    number.enName,
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {
                void playSampleSound() async {
                  AudioPlayer player = AudioPlayer();
                  await player.setSourceAsset('sounds/mouse_click.mp3');
                  player.play;
                }
              },
              icon: Icon(
                Icons.play_arrow,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Phrases_Item extends StatelessWidget {
  const Phrases_Item({super.key, required this.number, required this.color});
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.lightBlue,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 26.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    number.enName,
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {
                void playSamleSound() async {
                  AudioPlayer player = AudioPlayer();
                  await player.setSourceAsset('assets/sounds/mouse_click.mp3');
                  player.play;
                }
              },
              icon: Icon(
                Icons.play_arrow,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
