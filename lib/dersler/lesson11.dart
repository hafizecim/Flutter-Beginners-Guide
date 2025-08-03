import 'package:flutter/material.dart';

class Lesson11 extends StatelessWidget {
  const Lesson11({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("KUZEM", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.deepOrangeAccent,
          child: Column( // <-- Buraya Column eklendi
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "BOLD",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "W100",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w100),
              ),
               Text(
                "W200",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w200),
              ),
              Text(
                "W300",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
              ),
              Text(
                "W400",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
              ),
              Text(
                "W500",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              Text(
                "W600",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              Text(
                "W700",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
              Text(
                "W800",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
              ),
              Text(
                "W900",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
            ],
            ),
        ),
      ), // Uygulama başladığında açılacak ilk sayfa
    );
  }
}

