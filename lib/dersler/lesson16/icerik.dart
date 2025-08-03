/*
 📘 Flutter'da Scroll Edilebilir İçerik ve Listeleme Yapıları Örneği

 Bu örnekte iki farklı arayüz yapısı gösterilmektedir:

 1️⃣ `Icerik` widget'ı:
    - Dikey kaydırılabilir uzun bir metin alanı (`SingleChildScrollView`) içerir.
    - Altında sabit bir siyah kutu vardır.

 2️⃣ `Icerik2` widget'ı:
    - Kart benzeri üç adet öğe içeren dikey kaydırılabilir bir liste (`ListView`) içerir. // childeren 
    - Her öğede `ListTile` ile başlık, alt başlık, ikonlar ve ayırıcı çizgiler (`Divider`) yer alır.

 Bu yapı, Flutter ile kullanıcı arayüzü düzenleme, scroll özellikleri ve listeleme gibi temel konuların uygulanmasını göstermektedir.
*/

import 'package:flutter/material.dart';

class Icerik extends StatelessWidget {
  const Icerik({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: const Color.fromARGB(255, 241, 216, 141),
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
              ),
            ),
          ),
          Container(width: 50, height: 50, color: Colors.black),
        ],
      ),
    );
  }
}

class Icerik2 extends StatelessWidget {
  const Icerik2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.amber[200],
      child: Center(
        /*child: SizedBox(
          width: 300,
          height: 200,
          child: Card(color: Colors.blue, elevation: 20),
        ),*/
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              width: 300,
              height: 100,
              color: Colors.blue[100],
              child: ListTile(
                title: Text("Hafize Şenyıl"),
                subtitle: Text("Flutter Geliştirici"),
                leading: Icon(Icons.add), // sağ ikon bolum
                trailing: Icon(Icons.arrow_drop_down_circle_sharp), // sol ikon bolum
              ),
            ),
            Divider(),
            Container(
              width: 300,
              height: 100,
              color: Colors.green[100],
              child: ListTile(
                title: Text("Hafize Şenyıl"),
                subtitle: Text("Flutter Geliştirici"),
                leading: Icon(Icons.music_note),
                trailing: Icon(Icons.arrow_drop_down_circle_sharp),
              ),
            ),
            Divider(),
            Container(
              width: 300,
              height: 100,
              color: Colors.pink[100],
              child: ListTile(
                title: Text("Hafize Şenyıl"),
                subtitle: Text("Flutter Geliştirici"),
                leading: Icon(Icons.computer),
                trailing: Icon(Icons.arrow_drop_down_circle_sharp),
              ),
            ),
            Image(image: AssetImage("assets/images/resim1.png")),
            Container(
              //width: 100,
              //height: 100,
              child: Image.network(
                "https://img.icons8.com/?size=100&id=118895&format=png&color=000000",
                fit: BoxFit.fill,
              ),
            )
          ],
        ),
      ),
    );
  }
}
