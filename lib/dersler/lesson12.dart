import 'package:flutter/material.dart';

class Lesson12 extends StatelessWidget {
  const Lesson12({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Uygulaması"), // Uygulama çubuğu başlığı
        ),
        body: Container(
          width: double.infinity, // Genişliği ekranın tamamı
          height: double.infinity, // Yüksekliği ekranın tamamı
          color: const Color.fromARGB(255, 229,158,170), // ARGB renk kodu ile arka plan rengi 
          child: Column(
            children: [
              Container(width: 200, height:140 , color: const Color.fromARGB(255, 74, 158, 179),child: Image(image: AssetImage("assets/images/resim1.png"), fit: BoxFit.cover,),),
              Container(width: 200, height:140 , color: const Color.fromARGB(255, 223, 151, 57),child: Image(image: AssetImage("assets/images/resim2.png"), fit: BoxFit.fill,),),
              Container(width: 200, height:140 , color: const Color.fromARGB(255, 30, 202, 45) ,child: Image(image: AssetImage("assets/images/resim3.jpg"), fit: BoxFit.fitHeight),),
              Container(width: 200, height:140 , color: const Color.fromARGB(255, 193, 83, 226),child: Image(image: AssetImage("assets/images/resim4.png"), fit: BoxFit.fitWidth),),
            ],
          ),
        )
      ), // Ana ekran (boş Scaffold)
        
    );
  }
}
