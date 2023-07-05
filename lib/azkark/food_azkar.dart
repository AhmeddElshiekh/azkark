import 'package:flutter/material.dart';

class FoodAzkar extends StatelessWidget {
  const FoodAzkar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'أذكار الطعام',

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
                      'الذكر عند الطعام والشراب :-                       بِسْمِ اللهِ.              فإنْ نسي في أَوَّلِهِ،            فَليَقُلْ: بِسْمِ اللَّه أَوَّلَهُ وَآخِرَهُ. ',
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
                      'الذكر عند شرب اللبن :-                                  اَللَّهُمَّ بَارِكْ لَنَا فِيهِ, وَزِدْنَا مِنْهُ. ',
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
                      'الذكر عند الفراغ من الطعام والشراب :-          الْحَمْدُ للهِ الَّذِي أَطْعَمَنِي هَذَا, وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِّنِّي وَلاَ قُوَّةٍ.                                 الْحَمْدُ لِلَّهِ كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ غَيْرَ مَكْفِيٍّ وَلَا مُوَدَّعٍ وَلَا مُسْتَغْنًى عَنْهُ رَبَّنَا. ',
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
                      '   أذكار الضيف :-                                     أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ ، وَأَكَلَ طَعَامَكُمُ الأَبْرَارُ ، وَصَلَّتْ عَلَيْكُمُ الْمَلائِكَةُ. ',
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
                      'هدى النبى فى الشرب :-                             كَانَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَشْرَبُ فِي ثَلاَثَةِ أَنْفَاسٍ، إِذَا أَدْنَى الإِنَاءَ إِلَى فَمِهِ سَمَّى اللهَ تَعَالَى, وَإِذَا أَخَّرَهُ حَمِدَ اللهَ تَعَالَى، يَفْعَلُ ذَلِكَ ثَلاَثَ مَرَّاتٍ.    ',
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
