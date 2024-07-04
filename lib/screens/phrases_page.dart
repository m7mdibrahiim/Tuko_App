// import 'package:flutter/material.dart';
// import 'package:tuko_app/components/item.dart';

// import '../models/number.dart';

// class Phrases_Page extends StatelessWidget {
//   const Phrases_Page({super.key});
//   final List<ItemModel> numbers = const [
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (1).png',
//         jpName: 'Chichi',
//         enName: 'Father'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download.png',
//         jpName: 'Haha',
//         enName: 'Mother'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (2).png',
//         jpName: 'Musume',
//         enName: 'daughter'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (3).png',
//         jpName: 'Kodomo',
//         enName: ' children'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (4).png',
//         jpName: 'Sobo',
//         enName: 'grand mother'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (5).png',
//         jpName: 'Nisan',
//         enName: 'older brother'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (6).png',
//         jpName: 'Ane',
//         enName: 'older sister'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (7).png',
//         jpName: 'Musuko',
//         enName: 'son'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (8).png',
//         jpName: 'Otouto',
//         enName: 'little brother'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/images.png',
//         jpName: 'Imouto',
//         enName: 'little sister'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.brown,
//         title: Text(
//           'Family Members',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//       ),
//       body: ListView.builder(
//         itemCount: numbers.length,
//         itemBuilder: (context, index) {
//           return Phrases_Item(
//             number: numbers[index],
//             color: Color.fromARGB(255, 42, 103, 44),
//           );
//         },
//       ),
//     );
//   }

//   // List<Item> getList(List<Number> numbers) {
//   //   List<Item> itemList = [];
//   //   for (int i = 0; i < numbers.length; i++) {
//   //     itemList.add(Item(number: numbers[i]));
//   //   }
//   //   return itemList;
//   // }
// }
