import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_1.dart';
import 'package:flutter_ui_card_collections/Cards/card_2.dart';
import 'package:flutter_ui_card_collections/Cards/card_3.dart';
import 'package:gap/gap.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card1(),
            Gap(16),
            Card2(),
            Gap(16),
            Card3(),
          ],
        ),
      ),
    );
  }
}