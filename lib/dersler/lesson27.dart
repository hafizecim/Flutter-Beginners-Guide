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
              color: Colors.blue[300],
              child: ListTile(
                title: Text("KUZEM"),
                subtitle: Text("DENEME"),
                leading: Icon(Icons.arrow_right),
              ),
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.pink[100],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.teal[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.amber[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow[100],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.teal[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.pink[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.pink[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.teal[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.red[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.yellow[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.blue[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.purple[300],
            ),
            Container(
              width: genislik / 3,
              height: yukseklik / 5,
              color: Colors.pink[300],
            ),
          ],
        ),
      ),
    );
  }
}
