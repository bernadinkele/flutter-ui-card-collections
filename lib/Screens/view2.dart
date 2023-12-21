import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_7.dart';
import 'package:gap/gap.dart';
class View2 extends StatelessWidget {
  const View2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card7(),
            Gap(30),

          ],
        ),
      ),
    );
  }
}
