import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card17 extends StatelessWidget {
  const Card17({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 329,
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: ShapeDecoration(
        color:  const Color(0xFFF7F6FA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 48,
            width: 48,
            child: CircleAvatar(
              backgroundImage: NetworkImage("https://s3-alpha-sig.figma.com/img/0e5d/8279/8e2becda16e2f3abc85e162b63a8d214?Expires=1704067200&Signature=m-pJeD~ylRMmgirPNxn9wu78ryYRNN8xngruQYngKINrixxDESYinftuHmb~9F~CQx2-GdfV0fRs~X1gW2IB-8IEFU-hF5Nv4Vw8c5MVQzGuGDP31efhIiT8l2QzxZxlLRjIuiX3d3HugZ-ov6JJOKYiDLhrABDu5PCiB4dxip93zNbONILiQ2RQwz-pibJOhAZvQ1oQ2FPLj26KbmdVBFvon~t8h79qZstV8eKeox0~v4h71uFRIFMDQKJ8WlqJq~s~exK9JZq7QXazdc9V9UXjd92~JacRpjPS4kG896j8dtbbDlvJCFghb9Fb81W~L8WclNPcC1bRWNRT1RwMjA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),

            ),
          ),
          const Gap(16),
          const Text(
            'Constructive and destructive waves',
            textAlign: TextAlign.center,
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
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF615F68),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
              letterSpacing: -0.64,
            ),
          ),
          const Gap(16),
          SizedBox(
            width: double.infinity,
            height: 51,
            child: FilledButton(
              onPressed: null,
              style: ButtonStyle(
                  padding:const MaterialStatePropertyAll(EdgeInsets.all(16),),
                  backgroundColor: const MaterialStatePropertyAll(Color(0xFF7949FF),),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),)
              ),
              child: const Text(
                'Continue',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
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
