import 'package:flutter/material.dart';

class QuranAzkar extends StatelessWidget {
  const QuranAzkar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'أدعية من القرءان',

          ),
        ),

      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '"اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ * صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ"                    [الفاتحة: 6، 7].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' "رَبَّنَا تَقَبَّلْ مِنَّا إِنَّكَ أَنْتَ السَّمِيعُ الْعَلِيمُ "           [البقرة: 127].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ "         [البقرة: 201].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا أَفْرِغْ عَلَيْنَا صَبْرًا وَثَبِّتْ أَقْدَامَنَا وَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ "    [البقرة: 250].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا" .   [البقرة: 286].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا "          [البقرة: 286].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ "          [البقرة: 286].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا لَا تُزِغْ قُلُوبَنَا بَعْدَ إِذْ هَدَيْتَنَا وَهَبْ لَنَا مِنْ لَدُنْكَ رَحْمَةً إِنَّكَ أَنْتَ الْوَهَّابُ " [آل عمران: 8].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا إِنَّنَا آمَنَّا فَاغْفِرْ لَنَا ذُنُوبَنَا وَقِنَا عَذَابَ النَّارِ " [آل عمران: 16].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبِّ هَبْ لِي مِنْ لَدُنْكَ ذُرِّيَّةً طَيِّبَةً إِنَّكَ سَمِيعُ الدُّعَاءِ "                  [آل عمران: 38].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا آمَنَّا بِمَا أَنْزَلْتَ وَاتَّبَعْنَا الرَّسُولَ فَاكْتُبْنَا مَعَ الشَّاهِدِينَ "         [آل عمران: 53].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا اغْفِرْ لَنَا ذُنُوبَنَا وَإِسْرَافَنَا فِي أَمْرِنَا وَثَبِّتْ أَقْدَامَنَا وَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ " .       [آل عمران: 147].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " حَسْبُنَا اللَّهُ وَنِعْمَ الْوَكِيلُ ".                    [آل عمران: 173].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا مَا خَلَقْتَ هَذَا بَاطِلًا سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ "           [آل عمران: 191].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا إِنَّنَا سَمِعْنَا مُنَادِيًا يُنَادِي لِلْإِيمَانِ أَنْ آمِنُوا بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الْأَبْرَارِ " [آل عمران: 193].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا وَآتِنَا مَا وَعَدْتَنَا عَلَى رُسُلِكَ وَلَا تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لَا تُخْلِفُ الْمِيعَادَ ".             [آل عمران: 194].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " وَاجْعَلْ لَنَا مِنْ لَدُنْكَ وَلِيًّا وَاجْعَلْ لَنَا مِنْ لَدُنْكَ نَصِيرًا "               [النساء: 75].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" وَارْزُقْنَا وَأَنْتَ خَيْرُ الرَّازِقِينَ ".           [المائدة: 114].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا ظَلَمْنَا أَنْفُسَنَا وَإِنْ لَمْ تَغْفِرْ لَنَا وَتَرْحَمْنَا لَنَكُونَنَّ مِنَ الْخَاسِرِينَ " [الأعراف: 23].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا افْتَحْ بَيْنَنَا وَبَيْنَ قَوْمِنَا بِالْحَقِّ وَأَنْتَ خَيْرُ الْفَاتِحِينَ "                   [الأعراف: 89].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا أَفْرِغْ عَلَيْنَا صَبْرًا وَتَوَفَّنَا مُسْلِمِينَ ". [الأعراف: 126].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " فَلَا تُشْمِتْ بِيَ الْأَعْدَاءَ وَلَا تَجْعَلْنِي مَعَ الْقَوْمِ الظَّالِمِينَ "                  [الأعراف: 150].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " وَأَدْخِلْنَا فِي رَحْمَتِكَ وَأَنْتَ أَرْحَمُ الرَّاحِمِينَ " [الأعراف: 151].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " أَنْتَ وَلِيُّنَا فَاغْفِرْ لَنَا وَارْحَمْنَا وَأَنْتَ خَيْرُ الْغَافِرِينَ "                 [الأعراف: 155].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا لَا تَجْعَلْنَا فِتْنَةً لِلْقَوْمِ الظَّالِمِينَ * وَنَجِّنَا بِرَحْمَتِكَ مِنَ الْقَوْمِ الْكَافِرِينَ ".             [يونس: 85، 86].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" فَاطِرَ السَّمَاوَاتِ وَالْأَرْضِ أَنْتَ وَلِيِّي فِي الدُّنْيَا وَالْآخِرَةِ تَوَفَّنِي مُسْلِمًا وَأَلْحِقْنِي بِالصَّالِحِينَ "                [يوسف: 101].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ اجْعَلْنِي مُقِيمَ الصَّلَاةِ وَمِنْ ذُرِّيَّتِي رَبَّنَا وَتَقَبَّلْ دُعَاءِ "                [إبراهيم: 40].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا اغْفِرْ لِي وَلِوَالِدَيَّ وَلِلْمُؤْمِنِينَ يَوْمَ يَقُومُ الْحِسَابُ "                    [إبراهيم: 41].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ ارْحَمْهُمَا كَمَا رَبَّيَانِي صَغِيرًا ".            [الإسراء: 24].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ أَدْخِلْنِي مُدْخَلَ صِدْقٍ وَأَخْرِجْنِي مُخْرَجَ صِدْقٍ وَاجْعَلْ لِي مِنْ لَدُنْكَ سُلْطَانًا نَصِيرًا ". [الإسراء: 80].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا آتِنَا مِنْ لَدُنْكَ رَحْمَةً وَهَيِّئْ لَنَا مِنْ أَمْرِنَا رَشَدًا "                         [الكهف: 10].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ اشْرَحْ لِي صَدْرِي * وَيَسِّرْ لِي أَمْرِي ". [طه: 25، 26].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ زِدْنِي عِلْمًا " [طه: 114].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" لَا إِلَهَ إِلَّا أَنْتَ سُبْحَانَكَ إِنِّي كُنْتُ مِنَ الظَّالِمِينَ " [الأنبياء: 87].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ لَا تَذَرْنِي فَرْدًا وَأَنْتَ خَيْرُ الْوَارِثِينَ " [الأنبياء: 89].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ أَنْزِلْنِي مُنْزَلًا مُبَارَكًا وَأَنْتَ خَيْرُ الْمُنْزِلِينَ " [المؤمنون: 29].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبِّ أَعُوذُ بِكَ مِنْ هَمَزَاتِ الشَّيَاطِينِ * وَأَعُوذُ بِكَ رَبِّ أَنْ يَحْضُرُونِ " [المؤمنون: 97، 98].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا آمَنَّا فَاغْفِرْ لَنَا وَارْحَمْنَا وَأَنْتَ خَيْرُ الرَّاحِمِينَ "               [المؤمنون: 109].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ اغْفِرْ وَارْحَمْ وَأَنْتَ خَيْرُ الرَّاحِمِينَ ". [المؤمنون: 118].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا اصْرِفْ عَنَّا عَذَابَ جَهَنَّمَ إِنَّ عَذَابَهَا كَانَ غَرَامًا * إِنَّهَا سَاءَتْ مُسْتَقَرًّا وَمُقَامًا "                 [الفرقان: 65، 66].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا هَبْ لَنَا مِنْ أَزْوَاجِنَا وَذُرِّيَّاتِنَا قُرَّةَ أَعْيُنٍ وَاجْعَلْنَا لِلْمُتَّقِينَ إِمَامًا "  [الفرقان: 74].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" وَاجْعَلْ لِي لِسَانَ صِدْقٍ فِي الْآخِرِينَ * وَاجْعَلْنِي مِنْ وَرَثَةِ جَنَّةِ النَّعِيمِ ".           [الشعراء: 84، 85].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" وَلَا تُخْزِنِي يَوْمَ يُبْعَثُونَ * يَوْمَ لَا يَنْفَعُ مَالٌ وَلَا بَنُونَ * إِلَّا مَنْ أَتَى اللَّهَ بِقَلْبٍ سَلِيمٍ ". [الشعراء: 87 - 89].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبِّ إِنِّي ظَلَمْتُ نَفْسِي فَاغْفِرْ لِي ".          [القصص: 16].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ نَجِّنِي مِنَ الْقَوْمِ الظَّالِمِينَ ".          [القصص: 21].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ إِنِّي لِمَا أَنْزَلْتَ إِلَيَّ مِنْ خَيْرٍ فَقِيرٌ ". [القصص: 24].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ انْصُرْنِي عَلَى الْقَوْمِ الْمُفْسِدِينَ ". [العنكبوت: 30].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ هَبْ لِي مِنَ الصَّالِحِينَ ".           [الصافات: 100].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا وَسِعْتَ كُلَّ شَيْءٍ رَحْمَةً وَعِلْمًا فَاغْفِرْ لِلَّذِينَ تَابُوا وَاتَّبَعُوا سَبِيلَكَ وَقِهِمْ عَذَابَ الْجَحِيمِ "                      [غافر: 7].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا وَأَدْخِلْهُمْ جَنَّاتِ عَدْنٍ الَّتِي وَعَدْتَهُمْ وَمَنْ صَلَحَ مِنْ آبَائِهِمْ وَأَزْوَاجِهِمْ وَذُرِّيَّاتِهِمْ إِنَّكَ أَنْتَ الْعَزِيزُ الْحَكِيمُ * وَقِهِمُ السَّيِّئَاتِ وَمَنْ تَقِ السَّيِّئَاتِ يَوْمَئِذٍ فَقَدْ رَحِمْتَهُ وَذَلِكَ هُوَ الْفَوْزُ الْعَظِيمُ "                   [غافر: 8، 9].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا اكْشِفْ عَنَّا الْعَذَابَ إِنَّا مُؤْمِنُونَ ". [الدخان: 12].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ أَوْزِعْنِي أَنْ أَشْكُرَ نِعْمَتَكَ الَّتِي أَنْعَمْتَ عَلَيَّ وَعَلَى وَالِدَيَّ وَأَنْ أَعْمَلَ صَالِحًا تَرْضَاهُ وَأَصْلِحْ لِي فِي ذُرِّيَّتِي إِنِّي تُبْتُ إِلَيْكَ وَإِنِّي مِنَ الْمُسْلِمِينَ "             [الأحقاف: 15].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبَّنَا اغْفِرْ لَنَا وَلِإِخْوَانِنَا الَّذِينَ سَبَقُونَا بِالْإِيمَانِ وَلَا تَجْعَلْ فِي قُلُوبِنَا غِلًّا لِلَّذِينَ آمَنُوا رَبَّنَا إِنَّكَ رَءُوفٌ رَحِيمٌ " [الحشر: 10].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا عَلَيْكَ تَوَكَّلْنَا وَإِلَيْكَ أَنَبْنَا وَإِلَيْكَ الْمَصِيرُ " [الممتحنة: 4].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا لَا تَجْعَلْنَا فِتْنَةً لِلَّذِينَ كَفَرُوا وَاغْفِرْ لَنَا رَبَّنَا إِنَّكَ أَنْتَ الْعَزِيزُ الْحَكِيمُ " [الممتحنة: 5].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبَّنَا أَتْمِمْ لَنَا نُورَنَا وَاغْفِرْ لَنَا إِنَّكَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ "               [التحريم: 8].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      '" رَبِّ ابْنِ لِي عِنْدَكَ بَيْتًا فِي الْجَنَّةِ ".         [التحريم: 11].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      ' " رَبِّ اغْفِرْ لِي وَلِوَالِدَيَّ " [نوح: 28].',
                      style:
                      TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),

                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),

          ],
        ),
      ),
    );
  }
}
