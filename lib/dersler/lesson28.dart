import 'dart:math' as math;
import 'package:flutter/material.dart';

class Lesson28 extends StatelessWidget {
  final String baslik = 'KUZEM FLUTTER EĞİTİMİ';
  const Lesson28({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> AdSoyad = <String>["Ahmet ÖZTÜRK", "Ali AKAY", "Mehmet CAN"];
    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;
    
    return Scaffold(
      body: Container(
        width: genislik,
        height: yukseklik,
        color: Colors.amber,
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: AdSoyad.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: EdgeInsets.all(10),
              width: genislik / 5,
              height: yukseklik / 5,
              color: Color.fromARGB(255, math.Random().nextInt(256), 0, 0), // kırmızı tonları random renkler
              child: Text(AdSoyad[index]),
            );
          },
        ),
      ),
    );
  }
}
