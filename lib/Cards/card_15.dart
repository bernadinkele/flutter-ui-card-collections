import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card15 extends StatelessWidget {
  const Card15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      height: 497,
      width: double.infinity,
      decoration: ShapeDecoration(
        color:  const Color(0xFFF7F6FA),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            height: 280,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"), fit: BoxFit.fill)
            ),
            child: Column(
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
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                const Gap(8),
                const Text(
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
                const Gap(8),
                const Text(
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
                const Gap(32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children:List.generate(5, (index) => Icon(Icons.star, color: index==0?const Color(0xFFF5BE2E):const Color(0xFFE2DEE9),)),
                    ),
                    const Icon(Icons.bookmark_border, color: Colors.black, size: 24,)
                  ],
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
