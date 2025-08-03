import 'package:flutter/material.dart';
import 'a1.dart';  // Ust widget
import 'b2.dart';  // Orta widget (renkli kolonlar)

class Lesson14 extends StatelessWidget {
  const Lesson14({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 50),
          child: Ust(),
        ),
        body: Orta(),  // Burada b2.dart içindeki Orta kullanılıyor
      ),
    );
  }
}
