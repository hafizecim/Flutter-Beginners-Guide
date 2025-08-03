import 'package:flutter/material.dart';

class Orta2 extends StatelessWidget {
  const Orta2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.purple[50],
    );
  }
}
