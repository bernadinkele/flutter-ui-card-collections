import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card9 extends StatelessWidget {
  const Card9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 76,
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(16)
      ),
      child: const Row(
        children: [
          Expanded(child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.favorite,color: Color(0xFFA8A6AC),size: 24,),
              Gap(4),
              Text(
                '816',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              )
            ],
          )),
         Gap(16),
          Expanded(child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.bookmark_border,color: Color(0xFFA8A6AC),size: 24,),
              Gap(4),
              Text(
                '877',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              )
            ],
          )),
          Gap(16),
          Expanded(child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.chat_bubble_outline,color: Color(0xFFA8A6AC),size: 24,),
              Gap(4),
              Text(
                '185',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              )
            ],
          )),

        ],
      ),
    );
  }
}
