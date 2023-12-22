import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card20 extends StatelessWidget {
  const Card20({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 177,
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 64,
                  width: 64,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: const DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"), fit: BoxFit.fill
                        , )
                  ),
                ),
                const Gap(16),
                const Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
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
                      Gap(8),
                      Text(
                        'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint.',
                        style: TextStyle(
                          color: Color(0xFF615F68),
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
                const Gap(16),
                const Text(
                  '1:07 PM',
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
          Container(
            padding: const EdgeInsets.all(16),
            child: const Row(
            
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Icon(Icons.person, color: Colors.black, size: 16,),
                      Gap(8),
                      Text(
                        '2 Members',
                        style: TextStyle(
                          color: Color(0xFF29272E),
                          fontSize: 13,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                ),
                Gap(16),
                Expanded(
                  child: Row(
                    children: [
                      Icon(Icons.room, color: Colors.black, size: 16,),
                      Gap(8),
                      Text(
                        'Seoul',
                        style: TextStyle(
                          color: Color(0xFF29272E),
                          fontSize: 13,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
