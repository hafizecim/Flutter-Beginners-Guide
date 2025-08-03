import 'package:flutter/material.dart';
import 'b3.dart'; // Kucuk widget'ını al

class Orta extends StatelessWidget {
  const Orta({super.key});

  @override
  Widget build(BuildContext context) {
    double ekranGenisligi = MediaQuery.of(context).size.width;
    double ekranYuksekligi = MediaQuery.of(context).size.height;
    double appBarYuksekligi = 50;

    return Column(
      children: [
        Container(
          width: ekranGenisligi - 100,
          height: (ekranYuksekligi - appBarYuksekligi) / 5,
          color: Colors.orangeAccent,
          child: const Kucuk(),  // b3.dart'taki yatay kaydırılabilir küçük metin
        ),
        Container(
          width: ekranGenisligi - 100,
          height: (ekranYuksekligi - appBarYuksekligi) / 5,
          color: Colors.pink,
        ),
        Container(
          width: ekranGenisligi - 100,
          height: (ekranYuksekligi - appBarYuksekligi) / 5,
          color: Colors.pinkAccent,
        ),
        Container(
          width: ekranGenisligi - 100,
          height: (ekranYuksekligi - appBarYuksekligi) / 5,
          color: Colors.purple,
        ),
        Container(
          width: ekranGenisligi - 100,
          height: (ekranYuksekligi - appBarYuksekligi) / 5,
          color: Colors.purpleAccent,
        ),
      ],
    );
  }
}
