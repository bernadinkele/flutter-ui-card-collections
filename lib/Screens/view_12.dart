import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_30.dart';
import 'package:flutter_ui_card_collections/Cards/card_31.dart';
import 'package:flutter_ui_card_collections/Cards/card_32.dart';
import 'package:gap/gap.dart';
class View12 extends StatelessWidget {
  const View12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card30(),
            Gap(30),
            Card31(),




          ],
        ),
      ),
    );
  }
}
