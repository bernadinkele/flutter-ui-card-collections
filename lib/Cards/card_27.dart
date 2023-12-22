import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card27 extends StatelessWidget {
  const Card27({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 216,
      padding: const EdgeInsets.all(16),
    decoration: ShapeDecoration(
    color: const Color(0xFFF6F5F9),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(12),
    ),)
        ,child: Column(
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
          const Gap(8),
          const Text(
            'Constructive and destructive waves',
            style: TextStyle(
              color: Color(0xFF29272E),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
              height: 0,
              letterSpacing: -0.64,
            ),
          ),
          const Gap(8),
          const SizedBox(
            width: 168,
            child: Text(
              '2 hours 40 minutes',
              style: TextStyle(
                color: Color(0xFFA7A5AC),
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
                letterSpacing: -0.56,
              ),
            ),
          ),
          const Gap(48),
          SizedBox(
            width: 168,
            height: 41,
            child: FilledButton(
              onPressed: null,
              style: ButtonStyle(
                  padding: const MaterialStatePropertyAll( EdgeInsets.all(12),),
                  backgroundColor: const MaterialStatePropertyAll(Color(0xFF7949FF),),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),)
              ),
              child: const Text(
                'Apply',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.56,
                ),
              ),
            ),
          )

      ],
    ),
    );
  }
}
