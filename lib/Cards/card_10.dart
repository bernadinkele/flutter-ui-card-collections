import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card10 extends StatelessWidget {
  const Card10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 81,
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF6F5F9),
        borderRadius: BorderRadius.circular(16)
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Reading Task',
            style: TextStyle(
              color: Color(0xFFA7A5AC),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
              letterSpacing: -0.56,
            ),
          ),
          Gap(8),
          Row(
            children: [
              Icon(Icons.email, color: Colors.black,size: 24,),
              Gap(4),
              Text(
                'Constructive and destructive waves',
                style: TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.64,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
