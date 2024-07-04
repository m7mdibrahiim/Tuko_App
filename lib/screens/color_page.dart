import 'package:flutter/material.dart';
import 'package:tuko_app/components/item.dart';

import '../models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/red.jpg',
        jpName: 'Aka',
        enName: 'red'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/white.png',
        jpName: 'Chiro',
        enName: 'white'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/blak.jpg',
        jpName: 'Kuro',
        enName: 'black'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/brown.jpg',
        jpName: 'Chairo',
        enName: 'brown'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/gray1.png',
        jpName: 'Haiiro',
        enName: 'gray'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/green.jpg',
        jpName: 'Midori',
        enName: 'green'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/orange.jpg',
        jpName: 'Diadaiiro',
        enName: 'orange'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/yellow.jpg',
        jpName: 'Kiiro',
        enName: 'yellow'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/blue.png',
        jpName: 'Ao',
        enName: 'blue'),
    ItemModel(
        sound: 'sounds/mouse_click.mp3',
        image: 'assets/images/colors/purple.png',
        jpName: 'Murasaki',
        enName: 'Purple'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Colors',
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
            color: Colors.deepPurple,
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



/////////////////////////////////////////////////////

// import 'package:flutter/material.dart';
// import 'package:tuko_app/components/item.dart';

// import '../models/number.dart';

// class ColorPage extends StatelessWidget {
//   const ColorPage({super.key});
//   final List<ItemModel> numbers = const [
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download.jpg',
//         jpName: 'Aka',
//         enName: 'red'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download.png',
//         jpName: 'Ao',
//         enName: 'blue'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (2).png',
//         jpName: 'Kiiro',
//         enName: 'yellow'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (3).png',
//         jpName: 'Midori',
//         enName: 'green'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (4).png',
//         jpName: 'Diadaiiro',
//         enName: 'orange'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (5).png',
//         jpName: 'Chairo',
//         enName: 'brown'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (6).png',
//         jpName: 'Chiro',
//         enName: 'white'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (7).png',
//         jpName: 'Kuro',
//         enName: 'black'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/download (8).png',
//         jpName: 'Haiiro',
//         enName: 'gray'),
//     ItemModel(
//         sound: 'sounds/mouse_click.mp3',
//         image: 'assets/images/images.png',
//         jpName: 'Murasaki',
//         enName: 'Purple'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.brown,
//         title: Text(
//           'Color',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//       ),
//       body: ListView.builder(
//         itemCount: numbers.length,
//         itemBuilder: (context, index) {
//           return Item(
//             number: numbers[index],
//             color: Colors.deepPurple,
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
