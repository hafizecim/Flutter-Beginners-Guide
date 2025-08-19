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
          backgroundColor: Colors.amber[600],
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.amber[100],
        textTheme: TextTheme(
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w200,
            color: Colors.lightBlue,
          ),
          bodyMedium: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.red,
          ),
          bodyLarge: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Colors.blueGrey,
          ),
          titleSmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w200,
            color: Colors.blue,
          ),
          titleMedium: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Colors.blue,
          ),
          titleLarge: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.blue,
          ),
        ),
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
            iconAlignment: IconAlignment.end,
            backgroundColor: Colors.red,
            foregroundColor: Colors.cyan,
            iconColor: Colors.lime,
            side: BorderSide(
              style: BorderStyle.solid,
              width: 5,
              color: Colors.blue,
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
                  backgroundColor: Colors.grey,
                  foregroundColor: Colors.black,
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
              Container(
                width: 200,
                color: Colors.orange,
                child: ListTile(
                  title: Text("data"),
                  subtitle: Text("data22"),
                  leading: Icon(Icons.bookmark),
                  trailing: Icon(Icons.arrow_circle_right),
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
