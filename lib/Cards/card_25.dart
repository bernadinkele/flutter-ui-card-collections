import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Card25 extends StatelessWidget {
  const Card25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 224,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      decoration: BoxDecoration(
        color: const Color(0xFF7949FF),
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: NetworkImage("https://s3-alpha-sig.figma.com/img/a93d/910f/39c4a4eac9b5c1d9bf79c3ce707b40e9?Expires=1704067200&Signature=RHbY~WhG0mZVXTvQkaMd6u1JSc6wwoKPZC7uCKmv1N9GoC5SJ3jd6gm6MOOF2BtYr0A4C0puDP9AIuQEKfDFtPPt-wVEK0-2-JQ7VPR8N4VRmPt56kZRCkJCg7TlMO8zFReuk3sUs5uIhZ1wx3fJjE-Ik2o0oIEFMxX~Q22Q9Bgdwda3mhaLpxJVRoY-sytbFjXfz9okc2b4E5ld2x3Iym5i1Cw9MdKA33-H1TqETstPiXBw1Y9yreoVouGl5zs4wdV1WDP0nhS7GPTJvjLuqbEst6zsdgagxz7FzsHq5lKFsp0d49KU6qEBUBZ95Xup~d1GBMBRLw-9YQenqA7Q2g__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
              ),
              const Gap(8),
              const Text(
                'Rani Park',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                  letterSpacing: -0.64,
                ),
              ),
              const Gap(8),
              Container(
                height: 24,
                width: 46,
                decoration: BoxDecoration(
                  color: const Color(0xFFE9E1FF),
                  borderRadius: BorderRadius.circular(4)
                ),
                child:const Center(
                  child: Text(
                    'Host',
                    style: TextStyle(
                      color: Color(0xFF7949FF),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                )
              )
            ],
          ),
          const Gap(16),
          const Text(
            'Constructive and destructive waves',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
              height: 0,
              letterSpacing: -0.96,
            ),
          ),
          const Gap(48),
          const Row(
            children: [
              Icon(Icons.room, color: Colors.white, size: 16,),
              Gap(8),
              Text(
                'Seoul',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
