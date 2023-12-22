import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card28 extends StatelessWidget {
  const Card28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 213,
      padding: const EdgeInsets.all(16),
      decoration: ShapeDecoration(
        color: const Color(0xFFF6F5F9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              const SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 32,
                      backgroundImage: NetworkImage("https://s3-alpha-sig.figma.com/img/0e5d/8279/8e2becda16e2f3abc85e162b63a8d214?Expires=1704067200&Signature=m-pJeD~ylRMmgirPNxn9wu78ryYRNN8xngruQYngKINrixxDESYinftuHmb~9F~CQx2-GdfV0fRs~X1gW2IB-8IEFU-hF5Nv4Vw8c5MVQzGuGDP31efhIiT8l2QzxZxlLRjIuiX3d3HugZ-ov6JJOKYiDLhrABDu5PCiB4dxip93zNbONILiQ2RQwz-pibJOhAZvQ1oQ2FPLj26KbmdVBFvon~t8h79qZstV8eKeox0~v4h71uFRIFMDQKJ8WlqJq~s~exK9JZq7QXazdc9V9UXjd92~JacRpjPS4kG896j8dtbbDlvJCFghb9Fb81W~L8WclNPcC1bRWNRT1RwMjA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                    ),
                    Gap(8),
                    Text(
                      'Jerome Bell',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF29272E),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.64,
                      ),
                    ),
                    Gap(8),
                    Text(
                      '@whitefish664',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFA7A5AC),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.56,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: const BoxDecoration(
                      color: Color(0xFFE1DEE8),
                    shape: BoxShape.circle
                  ),
                  child: const Icon(Icons.close, color: Colors.black, size: 10,),
                ),
              )
            ],
          )
         ,

          const Gap(24),
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
                'Follow',
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
