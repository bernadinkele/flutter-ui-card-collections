import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card11 extends StatelessWidget {
  const Card11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 172,
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12)
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.email, color: Colors.black,size: 24,),
          Gap(16),
          Text(
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
          Gap(4),
          Text(
            'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint.',
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
