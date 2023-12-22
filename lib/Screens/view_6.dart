import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_16.dart';
import 'package:flutter_ui_card_collections/Cards/card_17.dart';
import 'package:gap/gap.dart';
class View6 extends StatelessWidget {
  const View6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card16(),
            Gap(30),
            Card17()

          ],
        ),
      ),
    );
  }
}
