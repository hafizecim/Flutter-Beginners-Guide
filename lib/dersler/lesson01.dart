import 'package:flutter/material.dart';

class Lesson01 extends StatelessWidget {
  const Lesson01({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              "FLUTTER DERSLERİ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                letterSpacing: 10,
              ),
            ),
          ),
          body: Container(
            color: Colors.blueAccent,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Container(
                  color: Colors.white ,
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Row içindeki elemanları eşit şekilde dağıt
                    children: [
                      Text("METİN 1"),
                      Text("ARAÇ 1"),
                    ],
                  ),
                ),
                SizedBox(width: 10, height: 10,), // İki Container arasında boşluk
                Container(
                  color: Colors.red ,
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Row içindeki elemanları eşit şekilde dağıt
                    children: [
                      Text("METİN 1"),
                      Text("ARAÇ 1"),
                    ],
                  ),
                )
              ],
            ),
          ),
      ),
    );
  }
}
