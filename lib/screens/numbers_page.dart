import 'package:flutter/material.dart';
import 'package:tuko_app/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (1).png',
        jpName: 'Ichi',
        enName: 'One'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download.png',
        jpName: 'Ni',
        enName: 'Two'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (2).png',
        jpName: 'San',
        enName: 'Three'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (3).png',
        jpName: 'Yon',
        enName: 'Four'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (4).png',
        jpName: 'Go',
        enName: 'Five'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (5).png',
        jpName: 'Roku',
        enName: 'Sex'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (6).png',
        jpName: 'Nana',
        enName: 'Seven'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (7).png',
        jpName: 'Hachi',
        enName: 'Eight'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/download (8).png',
        jpName: 'Ku',
        enName: 'Nine'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/images.png',
        jpName: 'Juu',
        enName: 'Ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'NUMBERS',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            number: numbers[index],
            color: Color.fromARGB(255, 223, 148, 48),
          );
        },
      ),
    );
  }

  // List<Item> getList(List<Number> numbers) {

  //   List<Item> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
