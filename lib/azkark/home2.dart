import 'package:azkark/azkark/evening_azkar.dart';
import 'package:azkark/azkark/evening_azkar1.dart';
import 'package:azkark/azkark/morning_azkar.dart';
import 'package:azkark/azkark/morning_azkar1.dart';
import 'package:azkark/azkark/muslim_azkar.dart';
import 'package:azkark/azkark/shared/constant.dart';
import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
            child: Text(
          'أَذْكَارُكَ',
              style: TextStyle(
                fontSize: 35,
              ),
        )),
        actions: [
          appbarAction()
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 40.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(
                  Radius.circular(40.0),
                ),
                color: Color(0XFF425c59),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MorningAzkar(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0XFFfbd3b6),
                        fixedSize: Size(320, 120),
                      ),
                      child: const Text(
                        ' أذكار الصباح ',
                        style: TextStyle(
                          color: Color(0XFFfbd3b6),
                          fontSize: 40.0,
                          fontFamily: 'cairo',

                        ),
                      ),
                      
                    ),

                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MorningAzkar(),
                            ));
                      },
                      icon: const Icon(Icons.sunny),
                      color: const Color(0XFFfbd3b6),
                      iconSize: 45.0,
                      
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(
                  Radius.circular(40.0),
                ),
                color: Color(0XFF425c59),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EveningAzkar(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0XFFfbd3b6),
                        fixedSize: Size(320, 120),
                      ),
                      child: const Text(
                        'أذكار المساء',
                        style: TextStyle(
                          color: Color(0XFFfbd3b6),
                          fontSize: 40.0,
                          fontFamily: 'cairo',
                        ),
                      ),
                    ),

                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EveningAzkar(),
                            ));
                      },
                      icon: const Icon(Icons.nightlight),
                      color: const Color(0XFFfbd3b6),
                      iconSize: 40.0,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(
                  Radius.circular(40.0),
                ),
                color: Color(0XFF425c59),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MuslimAzkar(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0XFFfbd3b6),
                        fixedSize: Size(320, 120),
                      ),
                      child: const Text(
                        'أذكار المسلم',
                        style: TextStyle(
                            color: Color(0XFFfbd3b6),
                            fontSize: 40.0,
                            fontFamily: 'cairo'),
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MuslimAzkar(),
                            ));
                      },
                      icon: const Icon(Icons.menu_book),
                      color: const Color(0XFFfbd3b6),
                      iconSize: 40.0,
                    ),


                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(
                  Radius.circular(40.0),
                ),
                color: Color(0XFF425c59),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 30.0,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MorningAzkar1(),
                            ));
                      },
                      icon: const Icon(Icons.sunny),
                      color: const Color(0XFFfbd3b6),
                      iconSize: 40.0,
                    ),

                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MorningAzkar1(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0XFFfbd3b6),
                        fixedSize: Size(325, 120),
                      ),
                      child: const Text(
                        'Morning Azkar',
                        style: TextStyle(
                            color: Color(0XFFfbd3b6),
                            fontSize: 40.0,
                            fontFamily: 'cairo'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(
                  Radius.circular(40.0),
                ),
                color: Color(0XFF425c59),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 30.0,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EveningAzkar1(),
                            ));
                      },
                      icon: const Icon(Icons.nightlight),
                      color: const Color(0XFFfbd3b6),
                      iconSize: 40.0,
                    ),

                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EveningAzkar1(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0XFFfbd3b6),
                        fixedSize: Size(325, 120),
                      ),
                      child: const Text(
                        'Evening Azkar',
                        style: TextStyle(
                            color: Color(0XFFfbd3b6),
                            fontSize: 40.0,
                            fontFamily: 'cairo'),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
