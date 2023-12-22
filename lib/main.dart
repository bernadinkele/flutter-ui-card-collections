import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Screens/view5.dart';
import 'package:flutter_ui_card_collections/Screens/view_4.dart';
import 'package:flutter_ui_card_collections/Screens/view_6.dart';
import 'package:flutter_ui_card_collections/Screens/view_7.dart';
import 'package:flutter_ui_card_collections/Screens/view_8.dart';


void main() {
 runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: View8(),
    );
  }
}