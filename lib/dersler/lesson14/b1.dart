import 'package:flutter/material.dart';

class Orta extends StatelessWidget {
  const Orta({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.purple[50],
    );
  }
}