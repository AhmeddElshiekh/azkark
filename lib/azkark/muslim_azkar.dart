import 'package:azkark/azkark/adhan_azkar.dart';
import 'package:azkark/azkark/food_azkar.dart';
import 'package:azkark/azkark/mohamed_azkar.dart';
import 'package:azkark/azkark/prayers_azkar.dart';
import 'package:azkark/azkark/quran_azkar.dart';
import 'package:azkark/azkark/sleep_azkar.dart';
import 'package:azkark/azkark/tsabih.dart';
import 'package:azkark/azkark/wakeup_azkar.dart';
import 'package:flutter/material.dart';

class MuslimAzkar extends StatelessWidget {
  const MuslimAzkar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
              child: Text(
            'أذكار المسلم',
          )),

        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 230.0,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const QuranAzkar(),
                                    ));
                              },
                              icon: const Icon(
                                Icons.menu_book,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const QuranAzkar(),
                                    ));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أدعية من القرءان',
                                style: TextStyle(
                                    fontSize: 24.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 230.0,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const MohamedAzkar(),
                                    ));
                              },
                              icon: const Icon(
                                Icons.menu_book,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const MohamedAzkar(),
                                    ));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أدعية النبي ﷺ ',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 230,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const FoodAzkar(),));

                              },
                              icon: const Icon(
                                Icons.fastfood,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const FoodAzkar(),));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أذكار الطعام',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Expanded(
                      child: Container(
                        width: 190.0,
                        height: 230,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const Tsabih(),));

                              },
                              icon: const Icon(
                                Icons.menu_book_sharp,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const Tsabih(),));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'تسابيح',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 190.0,
                        height: 230,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const AdhanAzkar(),));

                              },
                              icon: const Icon(
                                Icons.menu_book,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const AdhanAzkar(),));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أذكار الاذان',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Expanded(
                      child: Container(
                        width: 190.0,
                        height: 230,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const PrayersAzkar(),));

                              },
                              icon: const Icon(
                                Icons.menu_book,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const PrayersAzkar(),));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أذكار الصلاة',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 190.0,
                        height: 230,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const SleepAzkar(),));
                              },
                              icon: const Icon(
                                Icons.bed,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const SleepAzkar(),));
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أذكار النوم',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Expanded(
                      child: Container(
                        width: 190.0,
                        height: 230,
                        decoration: BoxDecoration(
                            color: const Color(0XFF425c59),
                            borderRadius: BorderRadiusDirectional.circular(8.0)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const WakeUpAzkar(),));

                              },
                              icon: const Icon(
                                Icons.bed,
                              ),
                              iconSize: 100.0,
                              color: const Color(0XFFfbd3b6),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const WakeUpAzkar(),));

                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: const Color(0XFFfbd3b6),
                              fixedSize: Size(500, 113)
                              ),
                              child: const Text(
                                'أذكار الاستيقاظ',
                                style: TextStyle(
                                    fontSize: 25.0, color: Color(0XFFfbd3b6)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
