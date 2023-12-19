import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    final items = ["https://s3-alpha-sig.figma.com/img/a93d/910f/39c4a4eac9b5c1d9bf79c3ce707b40e9?Expires=1704067200&Signature=RHbY~WhG0mZVXTvQkaMd6u1JSc6wwoKPZC7uCKmv1N9GoC5SJ3jd6gm6MOOF2BtYr0A4C0puDP9AIuQEKfDFtPPt-wVEK0-2-JQ7VPR8N4VRmPt56kZRCkJCg7TlMO8zFReuk3sUs5uIhZ1wx3fJjE-Ik2o0oIEFMxX~Q22Q9Bgdwda3mhaLpxJVRoY-sytbFjXfz9okc2b4E5ld2x3Iym5i1Cw9MdKA33-H1TqETstPiXBw1Y9yreoVouGl5zs4wdV1WDP0nhS7GPTJvjLuqbEst6zsdgagxz7FzsHq5lKFsp0d49KU6qEBUBZ95Xup~d1GBMBRLw-9YQenqA7Q2g__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4",
      "https://s3-alpha-sig.figma.com/img/9532/ab14/6bf713cc33aba2ea1e125d769575bff1?Expires=1704067200&Signature=j1YXRdZnWkUygDjWklJY3AxL1HzY~V-rYXWH2o1Vhw8TusYtGzfxoAzf8Znaq1wsv2QMQWoSSITBsXEGyzqvPxN6Nx23pg13OxF9-d56E3Bo4~EmC9LPmAQuCAl1rYLsGn1amIglhjpPaBthOoIsEPGeiuePXsOEO~lfamVeeY7WjUQ4HNz7vUMQ~t~gHMe0Uc0zLVGgHNXaifH0jeLWRR0yB2soWuK57FSYybOIrcpSJrgJnSjxPaM7h92hf5cWkXhZ04X9iLXQg40iaYEhp0H7ci~HY0AyTEr9IW1oRTw4OSSMCRfaNfELY76xkQ7jBl3lHVh72d3nMU0DRsgDEQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4",
      "https://s3-alpha-sig.figma.com/img/e8db/de05/50b3bfe35aebb0a11dc0ce0fe6b4d7b3?Expires=1704067200&Signature=KAESymSs473loo0U8pudQfE-cAXqQ54RsWQlH95EZdgETb1k-l97v-FO0IZb9YFdkqvaecgxR4fWBENW2pzsE-SAgfiyokQmQpZTUGZBQyTgjL5TXd~Uv7-ReJ-fbW0ao9T3nHt7N41t2YWOyDB8A~0ad8o3fz5cdLKQiwLQ6cWfs-GHwQJucAYpCbKxu-8RgT9IkstSD9w81eg8Aw2LlOqgdkb39vFsA1pr024k31SG79Ei5KHNDImrylcRm8-uJURwPR1GFJfofFboxXYzZioXIRCI321Zo5Id~uqicMZACGiAyQ6RUxJcp7e6imUlNq1bIAe4UNrSZkwQdT7WQA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4",
      "https://s3-alpha-sig.figma.com/img/d399/27cb/3c34feb52050b33a75e4556cbd74500c?Expires=1704067200&Signature=MVy2I~mElynYKkbCwaldjxO0YH-BJS4I6r~LnfXD9~j8dlItPg8zjOTMKKlVbC8-tM5Ixz~vlnP3gzgFHn8aZorV8DKINT-aHZOlx~uuu2Xct-rH1dvr2ow0qxETZzE0~Vs~sQXCMjWXBPHSmhjXV0Wr~6FPrZS9SF8HV9kLBLtbU7zMotKtciqQGYFfF7dKPRtNjbfQjxMYFIxnnHcQK0C1ouke6bLQoMzRRc2ZT4vu~aV9kBx3OzxHqdD9D2HDKe9HMbjDImER52FbwmihiOcGpN1Qxqm3WqbXXGq0KwlFh1V7Sxd~Q8bAOmjMHvn2p4WfZbdeaNguuNwMwQduig__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"
     ];
    final allItems = items.map((e) => CircleAvatar(
      backgroundImage: NetworkImage(e),
    )).toList().asMap().map((key, item){
      const left= 28;
      final value= Container(
        margin: EdgeInsets.only(left: (left*key).toDouble()),
        width: 32,
        height: 32,
        decoration: const ShapeDecoration(

          shape: OvalBorder(
            side: BorderSide(width: 2, color: Colors.white),
          ),

        ),
        child: item,
      );
      return MapEntry(key, value);
    }).values.toList();
    return Container(
      width: double.infinity,
      height: 60,
     decoration: BoxDecoration(
       color: const Color(0xFFF7F6FA),
      borderRadius: BorderRadius.circular(12)
     ),
      child:  Padding(
        padding: const EdgeInsets.all(16),
        child: Row(

          children: [

            const SizedBox(
              width: 196,
              child: Text("Creater you know", style: TextStyle(
                color: Color(0xFF29272E),
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0,
                letterSpacing: -0.64,
              ),),
            ),
            const Gap(16),
            SizedBox(
              width: 116,
              child: Stack(
                children: allItems.reversed.toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}