import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card5 extends StatelessWidget {
  const Card5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 73,
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      decoration: ShapeDecoration(
        color: const Color(0xFFF7F6FA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12)
        )
      ),
      child: Row(
        children: [
        const  Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Ticket", style:  TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.64,
                ),),
                Gap(5),
                Text("Ages 2-12", style: TextStyle(
                  color: Color(0xFFA7A5AC),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                  letterSpacing: -0.56,
                ),)
              ],
            ),
          ),
        const  Gap(16),
          SizedBox(
            width: 97,
            height: 28,
            child: Row(
              children: [
               Container(
                 height: 28,
                 width: 28,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   border: Border.all(color: const Color(0xFFA7A5AC), width: 1)
                 ),
                 child: const Icon(Icons.remove, size: 24, color: Colors.black,),
               ),
                const Gap(16),
                const Text(
                  '2',
                  style: TextStyle(
                    color: Color(0xFF29272E),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: -0.56,
                  ),
                ),
                const Gap(16),
                Container(
                  height: 28,
                  width: 28,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: const Color(0xFFA7A5AC), width: 1)
                  ),
                  child: const Icon(Icons.add, size: 24, color: Colors.black,),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
