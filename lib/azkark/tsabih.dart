import 'package:flutter/material.dart';

class Tsabih extends StatefulWidget {
  const Tsabih({super.key});

  @override
  State<Tsabih> createState() => _TsabihState();
}
int a = 100;
int s = 100;
int d = 100;
int f = 100;
int g = 100;
int h = 100;
int j = 100;
int n = 100;
int b = 100;
int v = 100;
int c = 100;
int x = 100;
int z = 100;
int m = 100;
int k = 100;
int l = 100;
int p = 100;






class _TsabihState extends State<Tsabih> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'تسابيح',

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

                    const Text(
                      'سُبْحَانَ اللَّهِ ',
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
                              a = 100 ;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'يكتب له ألف حسنة أو يحط عنه ألف خطيئة.',
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
                      'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ',
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
                              s=100;
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
                      'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ   ',
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
                              d=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'تَمْلَآَنِ مَا بَيْنَ السَّمَاوَاتِ وَالْأَرْضِ.',
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
                      'سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ  ',
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
                              f=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'غرست له نخلة في الجنة (أى عدد).',
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
                      'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ ِ ',
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
                              g=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'ثقيلتان في الميزان حبيبتان إلى الرحمن (أى عدد).',
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
                      'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ. ',
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
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$h',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              h=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان.',
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
                      'لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ  ',
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
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$j',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              j=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'كنز من كنوز الجنة (أى عدد).',
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
                      'الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ  ',
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
                            }
                          },style: TextButton.styleFrom(
                              fixedSize: const Size(150, 100),
                              foregroundColor: const Color(0XFFfbd3b6)
                          ), child: Text('$n',style: const TextStyle(
                              fontSize: 50.0
                          ),),),
                          IconButton(onPressed: (){
                            setState(() {
                              n=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'تملأ ميزان العبد بالحسنات.',
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
                      'الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد ',
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
                              b = 100 ;
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
                      'أستغفر الله',
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
                              v=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'لفعل الرسول صلى الله عليه وسلم.',
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
                      'سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَرُ ',
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
                          IconButton(onPressed: (){
                            setState(() {
                              c=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'أنهن أحب الكلام الى الله، ومكفرات للذنوب، وغرس الجنة، وجنة لقائلهن من النار، وأحب الى النبي عليه السلام مما طلعت عليه الشمس، والْبَاقِيَاتُ الْصَّالِحَات.',
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
                      'لَا إِلَهَ إِلَّا اللَّهُ  ',
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
                              x=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'أفضل الذكر لا إله إلاّ الله.',
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
                      'الْلَّهُ أَكْبَرُ ',
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
                              z=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'من قال الله أكبر كتبت له عشرون حسنة وحطت عنه عشرون سيئة. الله أكبر من كل شيء.',
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
                      'سُبْحَانَ اللَّهِ ، وَالْحَمْدُ لِلَّهِ ، وَلا إِلَهَ إِلا اللَّهُ ، وَاللَّهُ أَكْبَرُ ، اللَّهُمَّ اغْفِرْ لِي ، اللَّهُمَّ ارْحَمْنِي ، اللَّهُمَّ ارْزُقْنِي.  ',
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
                              m=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'خير الدنيا والآخرة ',
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
                      'الْحَمْدُ لِلَّهِ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ.  ',
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
                              k=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ "لَقَدْ رَأَيْتُ اثْنَيْ عَشَرَ مَلَكًا يَبْتَدِرُونَهَا، أَيُّهُمْ يَرْفَعُهَا.',
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
                      'اللَّهُ أَكْبَرُ كَبِيرًا ، وَالْحَمْدُ لِلَّهِ كَثِيرًا ، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاً.  ',
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
                              l=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ "عَجِبْتُ لَهَا ، فُتِحَتْ لَهَا أَبْوَابُ السَّمَاءِ".',
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
                      'اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ , وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ , اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ.  ',
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
                              p=100;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const Divider(color: Color(0XFFfbd3b6)),
                    const Text(
                        'في كل مره تحط عنه عشر خطايا ويرفع له عشر درجات ويصلي الله عليه عشرا وتعرض على الرسول صلى الله عليه وسلم (أى عدد).',
                        style:
                        TextStyle(fontSize: 18.0, color: Color(0XFFfbd3b6))),
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
