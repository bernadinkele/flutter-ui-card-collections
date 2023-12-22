import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_18.dart';
import 'package:flutter_ui_card_collections/Cards/card_19.dart';
import 'package:gap/gap.dart';
class View7 extends StatelessWidget {
  const View7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card18(),
            Gap(30),
            Card19()

          ],
        ),
      ),
    );
  }
}
