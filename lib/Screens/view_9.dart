import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_23.dart';
import 'package:flutter_ui_card_collections/Cards/card_24.dart';
import 'package:gap/gap.dart';
class View9 extends StatelessWidget {
  const View9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card23(),
            Gap(30),
            Card24()

          ],
        ),
      ),
    );
  }
}
