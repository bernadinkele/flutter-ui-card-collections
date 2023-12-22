import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card23 extends StatelessWidget {
  const Card23({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 293,
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
          Container(
            height: 201,
            width: double.infinity,
        decoration: ShapeDecoration(
          image: const DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"), fit: BoxFit.fill
            , ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          )
          ),
          const Gap(12),
          const Row(
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
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Text("Jerome Bell", style: TextStyle(
                      color: Color(0xFF29272E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: -0.64,
                    ),),
                    Gap(4),
                    Text("@whitefish664", style: TextStyle(
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
              Gap(8),
              Icon(Icons.more_horiz, color: Colors.black, size: 24,)

            ],
          ),
        ],
      ),
    );
  }
}
