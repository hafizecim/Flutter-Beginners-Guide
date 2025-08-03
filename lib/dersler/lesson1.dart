import 'package:flutter/material.dart';

class Lesson1 extends StatelessWidget {
  const Lesson1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("1. Ders - Flutter Kurulum")),
      body: const Center(
        child: Text("Bu sayfa 1. dersin içeriğini barındırır."),
      ),
    );
  }
}
