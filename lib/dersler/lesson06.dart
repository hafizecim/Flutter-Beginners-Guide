import 'package:flutter/material.dart';



class Lesson06 extends StatelessWidget {
  const Lesson06 ({super.key});

  @override
  Widget build(BuildContext context) {

    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;

    return SafeArea (
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text(
              "Flutter Dersleri",
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
          ),
          body: Container(
            width: genislik,
            height: yukseklik,
            color: Colors.orange[300],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround, // Dikey olarak eşit aralıklarla yerleştirir
              //crossAxisAlignment: CrossAxisAlignment.start, // Yatay olarak sola hizalar
              crossAxisAlignment: CrossAxisAlignment.center, // Yatay olarak ortalar
              children: [
                Container(
                  width: genislik -200,
                  height: yukseklik / 3,
                  color: Colors.pink[200],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween, // Dikey olarak eşit aralıklarla yerleştirir
                    children: [
                      Text("C#"),
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/resim1.png") )),
                          
                      ),
                      Text("Detaylı Bilgi"),
                    ],
                  ),
                ),
                Container(
                  width: genislik -200,
                  height: yukseklik / 3,
                  color: const Color.fromARGB(255, 218, 73, 121),
                  child: Column(
                    children: [
                      Text("C#"),
                      Text("Detaylı Bilgi"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
