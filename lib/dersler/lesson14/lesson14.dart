import 'package:flutter/material.dart';
import 'package:flutter_tutorial_beginner/dersler/lesson14/b1.dart';
import 'a1.dart';


class Lesson14 extends StatelessWidget {
  const Lesson14({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
         preferredSize: Size(double.infinity, 50),
         child: Ust(),),
        body: Orta(),
      ), 
    );
  }
}


