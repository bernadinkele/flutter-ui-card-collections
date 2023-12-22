import 'package:flutter/material.dart';
class Card31 extends StatelessWidget {
  const Card31({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 278,
      width: 200,
      decoration: BoxDecoration(color: const Color(0xFFF6F5F9),
          borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: const Text(
              'Constructive and destructive waves',
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
          ),
          Expanded(child:  Container(
            decoration: const BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"), fit: BoxFit.fill
                , ),
            ),
          ),),
          Container(
            padding: const EdgeInsets.all(16),
            child: const Text(
              'View Contents',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF615F68),
                fontSize: 13,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          )
        ],
      ),
    );
  }
}
