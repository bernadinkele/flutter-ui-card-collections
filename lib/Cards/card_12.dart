import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card12 extends StatelessWidget {
  const Card12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 169,
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color:  const Color(0xFFF7F6FA),
      ),
      child: const Column(
        children: [
          Row(
            children: [
              Icon(Icons.email,color: Colors.black,size: 24,),
              Gap(4),
              Text(
                'destructive waves',
                style: TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.96,
                ),
              )
            ],
          ),
          Gap(16),
          Text(
            'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.',
            style: TextStyle(
              color: Color(0xFF615F68),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
              letterSpacing: -0.64,
            ),
          )
        ],
      ),
    );
  }
}
