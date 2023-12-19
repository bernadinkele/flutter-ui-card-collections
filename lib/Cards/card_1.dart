import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    final items = ["https://storage.googleapis.com/flutterease-assets/images/avatar20b.png","https://storage.googleapis.com/flutterease-assets/images/avatar20b.png", "https://storage.googleapis.com/flutterease-assets/images/avatar20a.png",
      "https://storage.googleapis.com/flutterease-assets/images/avatar20b.png"];
    final allItems = items.map((e) => CircleAvatar(
      backgroundImage: NetworkImage(e),
    )).toList().asMap().map((key, item){
      const left= 28;
      final value= Container(
        margin: EdgeInsets.only(left: (left*key).toDouble()),
        width: 32,
        height: 32,
        decoration: const ShapeDecoration(

          shape: OvalBorder(
            side: BorderSide(width: 2, color: Colors.white),
          ),

        ),
        child: item,
      );
      return MapEntry(key, value);
    }).values.toList();
    return Container(
      width: double.infinity,
      height: 60,
     decoration: BoxDecoration(
       color: const Color(0xFFF7F6FA),
      borderRadius: BorderRadius.circular(12)
     ),
      child:  Padding(
        padding: const EdgeInsets.all(16),
        child: Row(

          children: [

            const SizedBox(
              width: 196,
              child: Text("Creater you know", style: TextStyle(
                color: Color(0xFF29272E),
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0,
                letterSpacing: -0.64,
              ),),
            ),
            const Gap(16),
            SizedBox(
              width: 116,
              child: Stack(
                children: allItems.reversed.toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}