import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card18 extends StatelessWidget {
  const Card18({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 233,
      width: double.infinity,

      decoration: ShapeDecoration(
        color:  const Color(0xFFF7F6FA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(16),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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
                  Gap(16),
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
                  ),
                  Gap(16),
                  Text(
                    '2 hours 40 minutes',
                    style: TextStyle(
                      color: Color(0xFFA7A5AC),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                      letterSpacing: -0.56,
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'View More',
                  style: TextStyle(
                    color: Color(0xFF29272E),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                    letterSpacing: -0.64,
                  ),
                ),
                Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 24,)
              ],
            ),
          )
        ],
      ),
    );
  }
}
