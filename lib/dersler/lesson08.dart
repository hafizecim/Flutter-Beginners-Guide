import 'package:flutter/material.dart';


class Lesson08 extends StatelessWidget {
  const Lesson08 ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        /*
        // AppBar'ı özelleştirmek için PreferredSize widget'ını kullanabilirsiniz.
        appBar: PreferredSize(
          preferredSize: Size(200,300),
          child: Text("KUZEM FLUTTER DERSLERİ",
          ),
        ), */
        // AppBar'ı özelleştirmek için AppBar widget'ını kullanabilirsiniz.
        appBar: AppBar(
          title: const Text("KUZEM FLUTTER DERSLERİ"),
          backgroundColor: Colors.blue[100],
          centerTitle: true,
        ),
        //BODY'İ ÖZELLEŞTİRMEK İÇİN CONTAINER WIDGET'INI KULLANABİLİRSİNİZ.
        /*body: Container(
          color: Colors.amber,
          width: 200,
          height: 300,
          child: const Center(child: Text("DENEME")),
        ), */
        // BODY'İ ÖZELLEŞTİRMEK İÇİN COLUMN WIDGET'INI KULLANABİLİRSİNİZ.
        /*
        body: Column( // aşım durumunda hata verebilir // cntrol shift + r
          children: [
            Container(width: 200, height: 300,color: Colors.blue,),
            Container(width: 200, height: 300,color: Colors.red,),
        ],)
         */
        body: Container( // trl + shift + r : Contanier 
          color: Colors.grey,
          width: 500, // Genişlik sınırlı
          height: 300, // Yükseklik sınırlı,
          child: Column( // aşım durumunda hata verebilir // cntrol shift + r
            children: [ // trl + shift + r : Expanded
              Expanded( // Expanded widget'ı, içindeki widget'ın genişliğini ve yüksekliğini esnetir
                flex : 1, // flex değeri ile genişlik ve yükseklik oranını ayarlayabilirsiniz
              // flex: 1 → 1 birim genişlik, 1 birim yükseklik
                child: Container(width: 200, height: 300,color: const Color.fromARGB(255, 152, 243, 33),)),
              Expanded(
                flex: 2, // flex: 2 → 2 birim genişlik, 2 birim yükseklik
                child: Container(width: 200, height: 300,color: Colors.redAccent,)),
              Expanded(
                flex: 3, // flex: 3 → 3 birim genişlik, 3 birim yükseklik
                child: Container(width: 200, height: 300,color: const Color.fromARGB(255, 99, 0, 212),)),
          ],),
        )
        // DOUBLE INFINITY KULLANIMI
        // 🧠 NOT:
// 1. Container'da `width: double.infinity` → genişliği ekrana yayar ✅
// 2. Ancak `height: double.infinity` → sadece çalışır **eğer parent (üst widget)**,
//    yani Column, sınırsız yükseklik verir.
//    Ama Column, kendisi sınırsız yükseklik veremez ❌
//    Bu yüzden burada `height: double.infinity` çalışmaz!
//    Hata verebilir ya da sınırlı yükseklikte kalır.

// ✔️ Genişlik çalışır çünkü Column, yatayda sınırsız yer verir
// ❌ Yükseklik çalışmaz çünkü Column dikeyde sınırsız alan veremez

// 🔧 Çözüm Önerisi:
// Container'ı Expanded içine alırsan yüksekliği esnetebilirsin:
// Expanded(child: Container(color: Colors.blue))
// 3. Eğer Column yerine ListView kullanırsan, o zaman `height: double.infinity`
/*
        body: Column(
          children: [
            Container(width : double.infinity, height: double.infinity, color: Colors.blue,),
            Container(width : double.infinity, height: double.infinity, color: Colors.red,),
        ],)*/
      ),
    );
  }
}
