import 'package:flutter/material.dart';

class Lesson07 extends StatelessWidget {
  const Lesson07({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("KUZEM FLUTTER İLE MOBİL UYGULAMA", // AppBar başlığı
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ), // Text
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ), // AppBar
        body: Container(
          //width: 300,
          color: Colors.lime,
          //height: 200,
          alignment: Alignment.center,
          padding: EdgeInsets.all(70),
          margin: EdgeInsets.all(70),
          child: Text("🌺DENEME🌺", // child her zaman sonda
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontFamily: 'Helvetica', // Öncelikli font
              fontFamilyFallback: ['Forte', 'Arial', 'sans-serif'], // Yedek fontlar
            ),
            textAlign: TextAlign.center,
          ), // Text
          
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}
