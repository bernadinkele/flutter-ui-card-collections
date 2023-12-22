import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_27.dart';
import 'package:flutter_ui_card_collections/Cards/card_28.dart';
import 'package:gap/gap.dart';
class View11 extends StatelessWidget {
  const View11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card27(),
            Gap(30),
            Card28()

          ],
        ),
      ),
    );
  }
}
