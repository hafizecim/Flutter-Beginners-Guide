import 'package:flutter/material.dart';

class Lesson2 extends StatelessWidget {
  const Lesson2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("2. Ders - Flutter Kurulum")),
      body: const Center(
        child: Text("Bu sayfa 2. dersin içeriğini barındırır."),
      ),
    );
  }
}
