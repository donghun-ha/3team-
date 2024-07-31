import 'package:flutter/material.dart';
import 'package:intro_app/view/firstpage.dart';
import 'package:intro_app/view/fourthpage.dart';
import 'package:intro_app/view/home.dart';
import 'package:intro_app/view/secondpage.dart';
import 'package:intro_app/view/thirdpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const Home(),
        '/1': (context) => const Firstpage(),
        '/2': (context) => const SecondPage(),
        '/3': (context) => const Thirdpage(),
        '/4': (context) => const Fourthpage(),
      },
    );
  }
}
