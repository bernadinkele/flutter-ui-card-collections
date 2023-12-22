import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card13 extends StatelessWidget {
  const Card13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 394,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color:  const Color(0xFFF7F6FA),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
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
          const Gap(4),
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
          const Gap(24),
          Column(
            children: List.generate(4, (index) =>const Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.email, color: Colors.black, size: 24,),
                    Gap(4),
                    Text(
                      'Item',
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
                ),
            Gap(24)
              ],
            )),

          ),
          SizedBox(
            width: double.infinity,
            height: 51,
            child: FilledButton(
              onPressed: null,
              style: ButtonStyle(
                  padding: const MaterialStatePropertyAll(EdgeInsets.all(16)),
                  backgroundColor: const MaterialStatePropertyAll(Color(0xFFE8E1FF),),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),)
              ),
              child: const Text(
                'Continue',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF7949FF),
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.64,
                ),
              ),
            ),
          )
        ],
      ),

    );
  }
}
