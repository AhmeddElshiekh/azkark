
import 'package:azkark/azkark/home2.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0XFF425c59),
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 150.0,),
              const Text('أَذْكَارُكَ',style: TextStyle(fontSize: 80.0,color: Color(0XFFfbd3b6),fontFamily: 'cairo'),),
              const Text('AZKARK',style: TextStyle(fontSize: 30.0,color: Color(0XFFfbd3b6),fontFamily: 'cairo'),),

              const SizedBox(height: 120.0,),
              const Divider(
                thickness: 1.0,
                color: Color(0XFFfbd3b6),
              ),
              const Text(' وَالذَّاكِرِينَ اللَّهَ كَثِيرًا وَالذَّاكِرَاتِ أَعَدَّ اللَّهُ لَهُم  ',style: TextStyle(fontSize: 23.0,color: Color(0XFFfbd3b6),),),
              const Text('  مَّغْفِرَةً وَأَجْرًا عَظِيمًا  ',style: TextStyle(fontSize: 23.0,color: Color(0XFFfbd3b6),),),
              const Divider(
                thickness: 1.0,
                color: Color(0XFFfbd3b6),
              ),
              const SizedBox(height: 100.0,),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Home2(),));
              }, icon: const Icon(Icons.navigate_next),color: const Color(0XFFfbd3b6),iconSize: 70.0,

              )
            ],),
        ),
      ),
    );
  }
}
