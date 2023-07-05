import 'package:flutter/material.dart';

class EveningAzkar1 extends StatefulWidget {
  const EveningAzkar1({super.key});

  @override
  State<EveningAzkar1> createState() => _EveningAzkar1State();
}
int a = 1;
int s = 1;
int d = 1;
int f = 4;
int g = 1;
int h = 3;
int j = 7;
int n = 3;
int b = 1;
int v = 1;
int c = 3;
int x = 3;
int z = 3;
int m = 100;
int k = 1;
int l = 100;
int p = 1;


class _EveningAzkar1State extends State<EveningAzkar1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Evening Azkar',

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
                      'We have reached the evening and at this very time unto Allah belongs all sovereignty, and all praise is for Allah. None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. My Lord, I ask You for the good of this night and the good of what follows it and I take refuge in You from the evil of this night and the evil of what follows it. My Lord, I take refuge in You from laziness and senility. My Lord, I take refuge in You from torment in the Fire and punishment in the grave',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                      'O Allah, by Your leave we have reached the evening and by Your leave we have reached the morning, by Your leave we live and die and unto You is our return',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              s=1;
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
                      'O Allah, You are my Lord, none has the right to be worshipped except You, You created me and I am Your servant and I abide to Your covenant and promise as best I can, I take refuge in You from the evil of which I have committed. I acknowledge Your favour upon me and I acknowledge my sin, so forgive me, for verily none can forgive sin except You',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              d=1;
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
                      'O Allah, verily I have reached the evening and call on You, the bearers of Your throne, Your angles, and all of Your creation to witness that You are Allah, none has the right to be worshipped except You, alone, without partner and that Muhammad is Your Servant and Messenger',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(height: 10.0,),

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
                              f=4;
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
                      'O Allah, what blessing I or any of Your creation have risen upon, is from You alone, without partner, so for You is all praise and unto You all thanks',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(height: 10.0,),
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
                    const SizedBox(height: 10.0,),
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
                      'O Allah, grant my body health, O Allah, grant my hearing health, O Allah, grant my sight health. None has the right to be worshipped except You. O Allah, I take refuge with You from disbelief and poverty, and I take refuge with You from the punishment of the grave. None has the right to be worshipped except You',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              h=3;
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
                      'Allah is Sufficient for me, none has the right to be worshipped except Him, upon Him I rely and He is Lord of the exalted throne',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              j=7;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'I take refuge in Allah’s perfect words from the evil He has created',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              n=3;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'O Allah, I ask You for pardon and well-being in this life and the next. O Allah, I ask You for pardon and well-being in my religious and worldly affairs, and my family and my wealth. O Allah, veil my weaknesses and set at ease my dismay. O Allah, preserve me from the front and from behind and on my right and on my left and from above, and I take refuge with You lest I be swallowed up by the earth',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              k=1;
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
                      'O Allah, Knower of the unseen and the seen, Creator of the heavens and the Earth, Lord and Sovereign of all things, I bear witness that none has the right to be worshipped except You. I take refuge in You from the evil of my soul and from the evil and shirk of the devil, and from committing wrong against my soul or bringing such upon another Muslim',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              v=1;
                            });
                          }, icon: const Icon(Icons.restart_alt,color:Color(0XFFfbd3b6) ,))
                        ],
                      ),
                    ),
                    const SizedBox(
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'In the name of Allah with whose name nothing is harmed on earth nor in the heavens and He is The All-Seeing, The All-Knowing',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                    const SizedBox(
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'I am pleased with Allah as a Lord, and Islam as a religion and Muhammad peace be upon to him as a Prophet',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              x=3;
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
                      'How perfect Allah is and I praise Him by the number of His creation and His pleasure, and by the weight of His throne, and the ink of His words',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                              z=3;
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
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'Subhanal-lahi wabihamdih',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                    const SizedBox(height: 10.0,)
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'O Ever Living, O Self-Subsisting and Supporter of all, by Your mercy I seek assistance, rectify for me all of my affairs and do not leave me to myself, even for the blink of an eye',
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
                    const SizedBox(
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise, and He is over all things omnipotent',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                            }},style: TextButton.styleFrom(
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
                    const SizedBox(
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
                borderRadius: BorderRadiusDirectional.all(Radius.circular(30.0)),
                color: Color(0XFF425c59),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    const Text(
                      'We have reached the evening and at this very time all sovereignty belongs to Allah, Lord of the worlds. O Allah, I ask You for the good of this day, its triumphs and its victories, its light and its blessings and its guidance, and I take refuge in You from the evil of this day and the evil that follows it',
                      style: TextStyle(fontSize: 25.0, color: Color(0XFFfbd3b6)),
                    ),
                    const SizedBox(
                      height: 10.0,
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
                            }},style: TextButton.styleFrom(
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
                    const SizedBox(
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
