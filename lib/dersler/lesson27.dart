import 'package:flutter/material.dart';

class Lesson27 extends StatelessWidget {
  final String baslik = 'KUZEM FLUTTER EĞİTİMİ';
  const Lesson27({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> AdSoyad = <String>["Ahmet ÖZTÜRK", "Ali AKAY", "Mehmet CAN"];
    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: genislik,
        height: yukseklik,
        child: GridView.count(
          crossAxisSpacing: 10,
          mainAxisSpacing: 20,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.black,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.grey,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.black,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.grey,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.black,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.grey,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.black,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple,
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
