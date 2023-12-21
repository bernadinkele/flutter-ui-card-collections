import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card7 extends StatelessWidget {
  const Card7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      height: 156,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xFFF7F6FA)
      ),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           SizedBox(
            height: 48,
            width: 48,
            child: CircleAvatar(
              backgroundImage: NetworkImage("https://s3-alpha-sig.figma.com/img/0e5d/8279/8e2becda16e2f3abc85e162b63a8d214?Expires=1704067200&Signature=m-pJeD~ylRMmgirPNxn9wu78ryYRNN8xngruQYngKINrixxDESYinftuHmb~9F~CQx2-GdfV0fRs~X1gW2IB-8IEFU-hF5Nv4Vw8c5MVQzGuGDP31efhIiT8l2QzxZxlLRjIuiX3d3HugZ-ov6JJOKYiDLhrABDu5PCiB4dxip93zNbONILiQ2RQwz-pibJOhAZvQ1oQ2FPLj26KbmdVBFvon~t8h79qZstV8eKeox0~v4h71uFRIFMDQKJ8WlqJq~s~exK9JZq7QXazdc9V9UXjd92~JacRpjPS4kG896j8dtbbDlvJCFghb9Fb81W~L8WclNPcC1bRWNRT1RwMjA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),

            ),

          ),
          Gap(8),
          Expanded(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Row(
                     children: [
                       Text(
                         'Jerome Bell',
                         style: TextStyle(
                           color: Color(0xFF29272E),
                           fontSize: 16,
                           fontFamily: 'Inter',
                           fontWeight: FontWeight.w600,
                           height: 0,
                           letterSpacing: -0.64,
                         ),
                       ),
                       Gap(4),
                       Text(
                         '·',
                         style: TextStyle(
                           color: Color(0xFFA7A5AC),
                           fontSize: 14,
                           fontFamily: 'Inter',
                           fontWeight: FontWeight.w400,
                           height: 0,
                           letterSpacing: -0.56,
                         ),
                       ),
                       Gap(4),
                       Text(
                         '2 week ago',
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
                    Icon(Icons.more_vert, color: Color(0xFFA8A6AC),size: 24,)

                  ],
                ),
                Gap(12),
                Text(
                  'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.',
                  style: TextStyle(
                    color: Color(0xFF29272E),
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
                    Row(
                      children: [
                        Icon(Icons.favorite,color:  Color(0xFFA7A5AC),size: 16),
                        Gap(4),
                        Text(
                          '816',
                          style: TextStyle(
                            color: Color(0xFFA7A5AC),
                            fontSize: 13,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )

                      ],
                    ),
                    Gap(16),
                    Row(
                      children: [
                        Icon(Icons.bookmark_border,color:  Color(0xFFA7A5AC),size: 16),
                        Gap(4),
                        Text(
                          '877',
                          style: TextStyle(
                            color: Color(0xFFA7A5AC),
                            fontSize: 13,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )

                      ],
                    ),
                    Gap(16),
                    Row(
                      children: [
                        Icon(Icons.chat_bubble_outline,color:  Color(0xFFA7A5AC),size: 16),
                        Gap(4),
                        Text(
                          '185',
                          style: TextStyle(
                            color: Color(0xFFA7A5AC),
                            fontSize: 13,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        )

                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
