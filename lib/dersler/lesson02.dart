import 'package:flutter/material.dart';

class Lesson02 extends StatelessWidget {
  const Lesson02({super.key});

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
          body: ListView(
            children:[
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Anasayfa"),
              ),
              ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text("Anasayfa"),
              ),
              ListTile(
                leading: Icon(Icons.access_time_filled_sharp),
                title: Text("Anasayfa"),
              )
            ]
          ),
      ),
    );
  }
}
