import 'package:flutter/material.dart';
import 'package:tuko_app/screens/home_page.dart';
import 'package:tuko_app/components/categore_item.dart';
import 'package:tuko_app/screens/numbers_page.dart';

void main() {
  runApp(TukoApp());
}

class TukoApp extends StatelessWidget {
  const TukoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
