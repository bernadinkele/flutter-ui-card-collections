import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xFFF7F6FA)
      ),
      child: const Row(
        children: [
          Icon(Icons.search, color: Colors.black,size: 24,),
          Gap(8),
          Expanded(child: Text("Search Creator", style: TextStyle(
            color: Color(0xFF29272E),
            fontSize: 16,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 0,
            letterSpacing: -0.64,
          ),)),
          Gap(8),
          Icon(Icons.arrow_forward_ios, color: Colors.black,size: 24,)
        ],
      ),
    );
  }
}
