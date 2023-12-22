import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card21 extends StatelessWidget {
  const Card21({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      height: 320,
      width: double.infinity,
      decoration: ShapeDecoration(
          image: const DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"), fit: BoxFit.fill
            , ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        children: [
          Expanded(child: Center(
            child: Container(
              width: 58,
              height: 58,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: ShapeDecoration(
                color: const Color(0xCC29272E),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: const Icon(Icons.play_arrow, color: Colors.white, size: 32,)
            ),
          )),
         Container(
           width: double.infinity,
           padding: const EdgeInsets.all(16),
           decoration: const BoxDecoration(
             color: Color(0xCC29272E)
           ),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(
                 'Jerome Bell',
                 style: TextStyle(
                   color: Colors.white.withOpacity(0.5),
                   fontSize: 14,
                   fontFamily: 'Inter',
                   fontWeight: FontWeight.w600,
                   height: 0,
                   letterSpacing: -0.56,
                 ),
               ),
               const Gap(8),
               const Text(
                 'Constructive and destructive waves',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 16,
                   fontFamily: 'Inter',
                   fontWeight: FontWeight.w600,
                   height: 0,
                   letterSpacing: -0.64,
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
