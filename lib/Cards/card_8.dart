import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card8 extends StatelessWidget {
  const Card8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 123,
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xFFF7F6FA)
      ),
      child: Row(
        children: [
          Container(
            height: 64,
            width: 124,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"), fit: BoxFit.cover
                , )
            ),
          ),
          const Gap(16),
          Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 76,
                height: 24,
                decoration: BoxDecoration(
                    color: const Color(0xFF2A282F),
                    borderRadius: BorderRadius.circular(4)
                ),
                child: const Center(
                  child: Text(
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
              ),
              const Gap(8),
              const Text(
                'Constructive and destructive waves',
                style: TextStyle(
                  color: Color(0xFF29272E),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                  letterSpacing: -0.56,
                ),),
              const Gap(8),
              const Text(
                'October 30, 2023',
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
          ),),
          const Gap(16),
          const Icon(Icons.more_horiz, color: Color(0xFFA8A6AC), size: 24,)
        ],
      ),
    );
  }
}
