import 'package:flutter/material.dart';
import 'icerik.dart';


class Lesson16 extends StatelessWidget {
  const Lesson16({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Hakkımda')),
          backgroundColor: const Color.fromARGB(255, 241, 216, 141),
        ),
        body: Icerik2(),
      ),
    );
  }
}
