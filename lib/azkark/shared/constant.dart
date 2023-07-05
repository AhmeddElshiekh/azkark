import 'package:azkark/azkark/evening_azkar1.dart';
import 'package:flutter/material.dart';
import 'package:azkark/azkark/adhan_azkar.dart';
import 'package:azkark/azkark/evening_azkar.dart';
import 'package:azkark/azkark/food_azkar.dart';
import 'package:azkark/azkark/mohamed_azkar.dart';
import 'package:azkark/azkark/morning_azkar.dart';
import 'package:azkark/azkark/morning_azkar1.dart';
import 'package:azkark/azkark/prayers_azkar.dart';
import 'package:azkark/azkark/quran_azkar.dart';
import 'package:azkark/azkark/sleep_azkar.dart';
import 'package:azkark/azkark/tsabih.dart';
import 'package:azkark/azkark/wakeup_azkar.dart';

Widget appbarAction() => PopupMenuButton(
  shadowColor: const Color(0XFFfbd3b6),
  icon: const Icon(Icons.menu, color: Color(0XFFfbd3b6)),
  color: const Color(0XFF425c59),
  itemBuilder: (context) => [
    PopupMenuItem(
      child: Column(
        children: [
          Container(
            width: 130.0,
            decoration: BoxDecoration(
              border:
                  Border.all(color: const Color(0XFFfbd3b6), width: 3.0),
              borderRadius: BorderRadiusDirectional.circular(20.0),
            ),
            child: const Column(
              children: [
                Text(
                  ' أَذْكَارُكَ',
                  style: TextStyle(
                      color: Color(0XFFfbd3b6),
                      fontSize: 22.0,
                      fontFamily: 'cairo'),
                ),
                Text(
                  ' AZKARK',
                  style: TextStyle(
                      color: Color(0XFFfbd3b6),
                      fontSize: 22.0,
                      fontFamily: 'cairo'),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MorningAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار الصباح',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EveningAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار المساء',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
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
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أدعية من القرءان',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
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
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أدعية النبي ﷺ ',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FoodAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار الطعام',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Tsabih(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'تسابيح ',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AdhanAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار الاذان',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PrayersAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار الصلاة',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SleepAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار النوم',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WakeUpAzkar(),
                  ));
            },
            style: TextButton.styleFrom(
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'أذكار الاستيقاظ',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
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
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'Morning Azkar',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
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
                foregroundColor: const Color(0XFFfbd3b6)),
            child: const Text(
              'Evening Azkar',
              style: TextStyle(
                  color: Color(0XFFfbd3b6),
                  fontSize: 22.0,
                  fontFamily: 'cairo'),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
        ],
      ),
    )
  ],
);
