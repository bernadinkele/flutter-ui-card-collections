import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_11.dart';
import 'package:flutter_ui_card_collections/Cards/card_12.dart';
import 'package:flutter_ui_card_collections/Cards/card_13.dart';
import 'package:gap/gap.dart';
class View3 extends StatelessWidget {
   const View3({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return const Scaffold(
       backgroundColor: Colors.black,
       body: Padding(
         padding: EdgeInsets.all(8.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Card11(),
             Gap(30),
             Card12(),




           ],
         ),
       ),
     );
   }
 }
