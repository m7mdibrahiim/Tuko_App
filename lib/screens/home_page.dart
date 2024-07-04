import 'package:flutter/material.dart';
import 'package:tuko_app/components/item.dart';
import 'package:tuko_app/screens/color_page.dart';
import 'package:tuko_app/screens/family_members.dart';
import 'package:tuko_app/screens/my_info.dart';
import 'package:tuko_app/screens/phrases_page.dart';

import '../components/categore_item.dart';
import 'package:tuko_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Tuko",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }));
            },
            text: "NUMBERS",
            color: Color.fromARGB(255, 223, 148, 48),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembersPage();
              }));
            },
            text: "FAMILY MEMBERS",
            color: Color.fromARGB(255, 42, 103, 44),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ColorPage();
              }));
            },
            text: "COLORS",
            color: Colors.deepPurple,
          ),
          // Category(
          //   onTap: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (BuildContext context) {
          //       return Phrases_Page();
          //     }));
          //   },
          //   text: "PHRASES",
          //   color: Colors.lightBlue,
          // ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return MyInfo_Page();
              }));
            },
            text: "MY INFO",
            color: Color.fromARGB(255, 131, 145, 151),
          )
        ],
      ),
    );
  }
}
