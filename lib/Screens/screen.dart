import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_1.dart';
import 'package:flutter_ui_card_collections/Cards/card_2.dart';
import 'package:flutter_ui_card_collections/Cards/card_3.dart';
import 'package:flutter_ui_card_collections/Cards/card_4.dart';
import 'package:flutter_ui_card_collections/Cards/card_5.dart';
import 'package:flutter_ui_card_collections/Cards/card_6.dart';
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
            Gap(30),
            Card2(),
            Gap(30),
            Card3(),
            Gap(30),
            Card4(),
            Gap(30),
            Card5(),
            Gap(30),
            Card6(),
          ],
        ),
      ),
    );
  }
}