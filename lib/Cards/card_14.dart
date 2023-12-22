import 'package:flutter/material.dart';
import 'package:gap/gap.dart';


class Card14 extends StatelessWidget {
  const Card14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 238,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      decoration: ShapeDecoration(
        color:  const Color(0xFFF7F6FA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 76,
            height: 24,
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: ShapeDecoration(
              color: const Color(0xFF29272E),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
            ),
            child: const Text(
              '07:00 PM',
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          const Gap(16),
          const Text(
            'Constructive and destructive waves',
            style: TextStyle(
              color: Color(0xFF29272E),
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
              height: 0,
              letterSpacing: -0.96,
            ),
          ),

          const Gap(16),
          const Text(
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
