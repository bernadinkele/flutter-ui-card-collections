import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_13.dart';
import 'package:flutter_ui_card_collections/Cards/card_14.dart';
import 'package:gap/gap.dart';
class View4 extends StatelessWidget {
  const View4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card13(),
            Gap(30),
            Card14()




          ],
        ),
      ),
    );
  }
}
