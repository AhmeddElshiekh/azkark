import 'package:azkark/azkark/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale("fa", "IR"), // OR Locale('ar', 'AE') OR Other RTL locales
      ],
      locale: const Locale("fa", "IR") ,  // OR Locale('ar', 'AE') OR Other RTL locales,

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            fontSize: 30.0,
              color: Color(0XFFfbd3b6),
              fontFamily: 'cairo',
          ),
          backgroundColor: Color(0XFF425c59),
          iconTheme: IconThemeData(
            color: Color(0XFFfbd3b6),
            size: 35.0,
          ),
        ),

      ),
      home: const Directionality(
        textDirection: TextDirection.rtl,
        child: Home(),
      ),
    );
  }
}

