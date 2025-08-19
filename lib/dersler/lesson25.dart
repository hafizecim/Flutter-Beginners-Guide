import 'package:flutter/material.dart';

class Lesson25 extends StatelessWidget {
  const Lesson25({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.amber[300], // Daha soft amber
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.amber[50], // Açık pastel arka plan
        textTheme: TextTheme(
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w200,
            color: Colors.lightBlue[300], // Pastel mavi
          ),
          bodyMedium: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.red[300], // Soft kırmızı
          ),
          bodyLarge: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Colors.blueGrey[300], // Pastel mavi-gri
          ),
          titleSmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w200,
            color: Colors.blue[300], // Soft mavi
          ),
          titleMedium: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Colors.blue[400],
          ),
          titleLarge: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.blue[400],
          ),
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          foregroundColor: Colors.white, // Daha soft kontrast için beyaz
          backgroundColor: Colors.lightBlue[300], // Pastel mavi
          splashColor: Colors.orange[200], // Soft turuncu
          elevation: 3,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            iconAlignment: IconAlignment.end,
            backgroundColor: Colors.pink[200], // Soft pembe
            foregroundColor: Colors.white, // Soft kontrast
            iconColor: Colors.yellow[200], // Pastel sarı
            side: BorderSide(
              style: BorderStyle.solid,
              width: 3,
              color: Colors.blue[200]!, // Soft mavi sınır
              strokeAlign: BorderSide.strokeAlignCenter,
            ),
          ),
        ),
      ),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Material App Bar')),
        body: Center(
          child: Column(
            children: [
              Text("KUZEM", style: Theme.of(context).textTheme.bodySmall),
              ElevatedButton(onPressed: () {}, child: Text("DENEME")),
              Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("DENEME 2"),
                icon: Icon(Icons.phone_android),
                iconAlignment: IconAlignment.end,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[300], // Soft gri
                  foregroundColor: Colors.black54, // Hafif siyah
                ),
              ),
              Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("DENEME 3"),
                icon: Icon(Icons.phone_android),
                iconAlignment: IconAlignment.start,
              ),
              Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("DENEME 4"),
                icon: Icon(Icons.phone_android),
              ),
              Text("dataBODY"),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("DENEME 5"),
                icon: Icon(Icons.phone_android),
              ),
              Text("dataBODY"),
              Container(
                width: 200,
                color: Colors.orange[300], // Soft turuncu
                child: ListTile(
                  title: Text("data"),
                  subtitle: Text("data22"),
                  leading: Icon(Icons.bookmark, color: Colors.deepPurpleAccent),
                  trailing: Icon(Icons.arrow_circle_right, color: Colors.deepPurpleAccent),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
