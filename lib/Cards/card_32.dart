import 'package:flutter/material.dart';

/// Represents a card widget for displaying parking information.
class Card32 extends StatelessWidget {
  // Constructor with no parameters

  @override
  Widget build(BuildContext context) {
    // Get screen dimensions
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    // Card container
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(5),
          bottom: Radius.circular(5),
        ),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image
          SizedBox(
            width: 100,
            height: 100,
            child: ClipRRect(
              borderRadius: const BorderRadius.horizontal(
                left: Radius.circular(10),
                right: Radius.circular(10),
              ),
              child: Image.network(
                "https://s3-alpha-sig.figma.com/img/234b/2a75/407c63c81bbefe9dce7316920415ce51?Expires=1704067200&Signature=Tz8~chAPIx1vszCFzqWtOb8vWpk~gACjJi-KQd-nSOZIsSc--EfxT6av7UR849GzYT77XjPv72M1pgo8bgsK9AOro1LUMnqI7MraqlZ4q-X8FE~QUU67fkQAjZu1ep5uYkleMs42dgQipwVXvB~agOqzQ3d3QsYCDOIkevwD~mylZ1HRkIcaTt7NS~Xk-cx3w5t23pMmsfkRMZI498bVouZc9B33u~9X3-r9v8CIENBOwGD79If8YyrJJexFNqIOls6BFdmrhtklJd-jftkwOkUEws-ItsF10gfb-kr4qhXWdP-pkrKxKDqci6TESs~sl6oB7mbCM8hXPASBDZKwTA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4",
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Parking information
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Parking name and rating
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Parking Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text('4.7'),
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                // Description
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    'Parking description that can be quite long and may end with ellipses if too long.',
                    maxLines: availableSpots == 0 ? 1 : 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                // Availability and distance
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        isClosed ? 'Closed | 150m' : 'Open | 150m',
                        style: TextStyle(
                          color: isClosed ? Colors.red : Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('$availableSpots places'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
