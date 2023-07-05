import 'package:flutter/material.dart';

class MorningAzkar extends StatefulWidget {
  const MorningAzkar({super.key});

  @override
  State<MorningAzkar> createState() => _MorningAzkarState();
}
int a = 1;
int s = 3;
int d = 3;
int f = 3;
int g = 1;
int h = 1;
int j = 3;
int n = 4;
int b = 1;
int v = 7;
int c = 3;
int x = 1;
int z = 1;
int m = 3;
int k = 3;
int l = 3;
int p = 1;
int o = 3;
int i = 1;
int u = 1;
int y = 3;
int t = 10;
int r = 3;
int e = 3;
int w = 3;
int q = 3;
int qq = 1;
int ww= 1;
int ee= 100;
int rr= 100;
int tt= 100;




class _MorningAzkarState extends State<MorningAzkar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'أذكار الصباح',

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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text('أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
                        style:
                            TextStyle(fontSize: 20.0, color: Color(0XFFfbd3b6))),
                    const SizedBox(
                      height: 15.0,
                    ),
                    const Text(
                      'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَة  ٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا  بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.           [آية الكرسى - البقرة 255]',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0XFFfbd3b6),
                          width: 4.0
                        ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (a > 0) {
                              setState(() {
                              a--;
                            });
                            }
                          },style: TextButton.styleFrom(
                            fixedSize: const Size(150, 100),
                            foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$a',style: const TextStyle(
                            fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              a = 1 ;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح. ',
                        style:
                            TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text('بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ',
                        style:
                        TextStyle(fontSize: 20.0, color: Color(0XFFfbd3b6))),
                    const SizedBox(
                      height: 15.0,
                    ),
                    const Text(
                      'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.      [سورة الإخلاص]',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (s > 0) {
                              setState(() {
                              s--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$s',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              s=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text('بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ',
                        style:
                        TextStyle(fontSize: 20.0, color: Color(0XFFfbd3b6))),
                    const SizedBox(
                      height: 15.0,
                    ),
                    const Text(
                      'قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ.     [سورة الفلق]',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (d > 0) {
                              setState(() {
                              d--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$d',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              d=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text('بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ',
                        style:
                        TextStyle(fontSize: 20.0, color: Color(0XFFfbd3b6))),
                    const SizedBox(
                      height: 15.0,
                    ),
                    const Text(
                      'قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ.   [سورة الناس]',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (f > 0) {
                              setState(() {
                              f--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$f',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              f=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (g > 0) {
                              setState(() {
                              g--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$g',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              g=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ . ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (h > 0) {
                              setState(() {
                            h--;
                          });
                            }},style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$h',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              h=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (j > 0) {
                              setState(() {
                            j--;
                          });
                            }},style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$j',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              j=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (n > 0) {
                              setState(() {
                            n--;
                          });
                            }},style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$n',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              n=4;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها أعتقه الله من النار.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (b > 0) {
                              setState(() {
                              b--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$b',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              b=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها حين يصبح أدى شكر يومه.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (v > 0) {
                              setState(() {
                              v--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$v',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              v=7;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قالها كفاه الله ما أهمه من أمر الدنيا والأخرة.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (c > 0) {
                              setState(() {
                              c--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$c',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){setState(() {
                            c=3;
                          });}, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'لم يضره من الله شيء.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (x > 0) {
                              setState(() {
                              x--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$x',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              x=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'أَصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (z > 0) {
                              setState(() {
                              z--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$z',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                              setState(() {
                              z=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (m > 0) {
                              setState(() {
                              m--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$m',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              m=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (k > 0) {
                              setState(() {
                              k--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$k',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              k=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (l > 0) {
                              setState(() {
                              l--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$l',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              l=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (p > 0) {
                              setState(() {
                              p--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$p',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              p=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (o > 0) {
                              setState(() {
                              o--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$o',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              o=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَه.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (i > 0) {
                              setState(() {
                              i--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$i',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){

                            setState(() {
                              i=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (u > 0) {
                              setState(() {
                              u--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$u',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              u=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (y > 0) {
                              setState(() {
                              y--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$y',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              y=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text(
                      'اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (t > 0) {
                              setState(() {
                              t--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$t',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              t=10;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من صلى على حين يصبح وحين يمسى ادركته شفاعتى يوم القيامة.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (r > 0) {
                              setState(() {
                              r--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$r',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              r=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ.   ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (e > 0) {
                              setState(() {
                              e--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$e',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              e=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (w > 0) {
                              setState(() {
                              w--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$w',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              w=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (q > 0) {
                              setState(() {
                              q--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$q',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              q=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلًا مُتَقَبَّلًا. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (qq > 0) {
                              setState(() {
                              qq--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$qq',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              qq=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(height: 10.0,)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text(
                      'اللَّهُمَّ أَنْتَ رَبِّي لا إِلَهَ إِلا أَنْتَ ، عَلَيْكَ تَوَكَّلْتُ ، وَأَنْتَ رَبُّ الْعَرْشِ الْعَظِيمِ , مَا شَاءَ اللَّهُ كَانَ ، وَمَا لَمْ يَشَأْ لَمْ يَكُنْ ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ , أَعْلَمُ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ ، وَأَنَّ اللَّهَ قَدْ أَحَاطَ بِكُلِّ شَيْءٍ عِلْمًا , اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي ، وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا ، إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (ww > 0) {
                              setState(() {
                              ww--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$ww',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              ww=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'ذكر طيب. ',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text(
                      'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ. ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (ee > 0) {
                              setState(() {
                              ee--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$ee',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              ee=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان. ',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text(
                      'سُبْحـانَ اللهِ وَبِحَمْـدِهِ.  ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (rr > 0) {
                              setState(() {
                              rr--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$rr',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              rr=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'حُطَّتْ خَطَايَاهُ وَإِنْ كَانَتْ مِثْلَ زَبَدِ الْبَحْرِ. لَمْ يَأْتِ أَحَدٌ يَوْمَ الْقِيَامَةِ بِأَفْضَلَ مِمَّا جَاءَ بِهِ إِلَّا أَحَدٌ قَالَ مِثْلَ مَا قَالَ أَوْ زَادَ عَلَيْهِ.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Text(
                      'أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ   ',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0XFFfbd3b6),
                              width: 4.0
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          TextButton(onPressed: (){
                            if (tt > 0) {
                              setState(() {
                              tt--;
                            });
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$tt',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              tt=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'مائة حسنة، ومُحيت عنه مائة سيئة، وكانت له حرزاً من الشيطان حتى يمسى.',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
