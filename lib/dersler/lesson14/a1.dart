import 'package:flutter/material.dart';
import 'a2.dart';  // Metin widget'ını içeri al

class Ust extends StatelessWidget {
  const Ust({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Metin(),        // a2.dart'taki Metin widget'ı
      backgroundColor: Colors.cyan,
      centerTitle: true,
    );
  }
}
