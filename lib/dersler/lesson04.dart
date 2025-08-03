import 'package:flutter/material.dart';

class Lesson04 extends StatelessWidget {
  const Lesson04({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "KUZEM FLUTTER İLE MOBİL UYGULAMA", // AppBar başlığı
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
        /*
        body: Container(
          //width: 300,
          color: Colors.lime,
          //height: 200,
          child: Text("🌺DENEME🌺" )// child her zaman sond
          ), // Text
          
        ), // Container
        */

        /*
        // Column widget kullanıldı. Column, dikey olarak düzenlenmiş widget'ları içerir.
        body: Column(
          children: [
            Text ("Deneme"),
            Text ("Deneme 2"),
            Container(height: 100, color: Colors.red), // Kırmızı bir kutu
            Text ("Deneme 3"),
          ],
        ) */

        // Row widget kullanıldı. Row, yatay olarak düzenlenmiş widget'ları içerir.
        // Row widget yerine Column widget kullanıldı .
        body: Row(
          children: [
            // Row widget yerine Column widget kullanıldı .
            Text("Deneme 4"),
            Text("Deneme 5"),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ), // Mavi bir kutu
            Text("Deneme 6"),
          ],
        ),
      ),
    );
  }
}
