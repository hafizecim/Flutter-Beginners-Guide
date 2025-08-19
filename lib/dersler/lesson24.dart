import 'package:flutter/material.dart';


class Lesson24 extends StatelessWidget {
  const Lesson24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.amber[600],
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.amber[100],
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.black)),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          foregroundColor: Colors.red,
          //İÇERİK RENGİ
          backgroundColor: Colors.blue,
          //ARKAPLAN RENGİ
          splashColor: Colors.deepOrange,
          //ANİMASYONLU ÜZERİNE BASINCA ÇALIŞAN KOMUT
          elevation: 3,
          //GÖLGE
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.cyan,
            iconColor: Colors.lime,
            side: BorderSide(
              style: BorderStyle.solid,
              width: 4,
              color: Colors.black,
              strokeAlign: BorderSide.strokeAlignOutside,
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
              Text("KUZEM"),
              ElevatedButton(onPressed: () {}, child: Text("DENEME")),
              Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("DENEME 2"),
                icon: Icon(Icons.phone_android),
                iconAlignment: IconAlignment.end,
                style: ButtonStyle(backgroundColor: Colors.deepPurple),
              ),
              Text("data"),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("DENEME 3"),
                icon: Icon(Icons.phone_android),
                iconAlignment: IconAlignment.start,
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
