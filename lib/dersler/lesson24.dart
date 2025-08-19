import 'package:flutter/material.dart';

class Lesson24 extends StatelessWidget {
  const Lesson24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // 📌 Uygulamanın genel tema ayarları
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.pinkAccent, // Neşeli pembe AppBar rengi
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.yellow[100], // Arka planı açık sarı
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.black87), // Yazılar siyah ton
        ),

        // 📌 Floating Action Button (FAB) teması
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          foregroundColor: Colors.white, // FAB ikon rengi
          backgroundColor: Colors.greenAccent, // FAB arka plan rengi (canlı yeşil)
          splashColor: Colors.orange, // Basınca çıkan dalga efekti
          elevation: 4, // Gölge yüksekliği
        ),

        // 📌 ElevatedButton (buton) teması
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            iconAlignment: IconAlignment.end,
            backgroundColor: Colors.deepPurpleAccent, // Buton arka planı (mor ton)
            foregroundColor: Colors.white, // Yazı ve ikon rengi beyaz
            iconColor: Colors.amberAccent, // İkon rengi sarı
            side: const BorderSide(
              style: BorderStyle.solid,
              width: 3,
              color: Colors.pink, // Kenarlık rengi pembe
              strokeAlign: BorderSide.strokeAlignCenter,
            ),
          ),
        ),
      ),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Material App Bar 🎉')), // Başlık daha eğlenceli
        body: Center(
          child: Column(
            children: [
              const Text("KUZEM 💡"), // Emoji ile renklendirme
              ElevatedButton(onPressed: () {}, child: const Text("DENEME 🚀")),
              const Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: const Text("DENEME 2 🎃"),
                icon: const Icon(Icons.phone_android),
                iconAlignment: IconAlignment.end,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent, // Canlı mavi
                  foregroundColor: Colors.white, // Yazılar beyaz
                ),
              ),
              const Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: const Text("DENEME 3 🎶"),
                icon: const Icon(Icons.phone_android),
                iconAlignment: IconAlignment.start,
              ),
              const Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: const Text("DENEME 4 🌟"),
                icon: const Icon(Icons.phone_android),
              ),
              const Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: const Text("DENEME 5 🎨"),
                icon: const Icon(Icons.phone_android),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
