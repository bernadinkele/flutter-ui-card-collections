import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card19 extends StatelessWidget {
  const Card19({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: ShapeDecoration(
        color:  const Color(0xFFF7F6FA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                const Gap(16),
                const Text(
                  '\$39 / person',
                  style: TextStyle(
                    color: Color(0xFF615F68),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: -0.56,
                  ),
                ),
                const Gap(16),
                SizedBox(
                  width: 74,
                  height: 41,
                  child: FilledButton(
                    onPressed: null,
                    style: ButtonStyle(
                        padding: const MaterialStatePropertyAll( EdgeInsets.all(12),),
                        backgroundColor: const MaterialStatePropertyAll(Color(0xFF7949FF),),
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),)
                    ),
                    child: const Text(
                      'Choose',
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
          ),
        ),
          Container(
            padding: const EdgeInsets.all(16),
            child:const Row(
              children: [
                Icon(Icons.launch, color: Colors.black,size: 24,),
                Gap(8),
                Text(
                  'Share',
                  style: TextStyle(
                    color: Color(0xFF29272E),
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                )
              ],
            ) ,
          )


        ],
      ),
    );
  }
}
