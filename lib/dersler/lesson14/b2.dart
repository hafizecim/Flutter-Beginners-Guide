import 'package:flutter/material.dart';
import 'b3.dart';

class Orta extends StatelessWidget {
  const Orta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width -100,
          height: (MediaQuery.of(context).size.height -50) /5,
          color: Colors.orangeAccent ,
          child: Kucuk(),
        ),
        Container(
          width: MediaQuery.of(context).size.width -100,
          height: (MediaQuery.of(context).size.height -50)/5,
          color: Colors.pink ,
        ),
        Container(
          width: MediaQuery.of(context).size.width -100,
          height: (MediaQuery.of(context).size.height -50) /5,
          color: Colors.pinkAccent ,
        ),
        Container(
          width: MediaQuery.of(context).size.width -100,
          height: (MediaQuery.of(context).size.height -50) /5,
          color: Colors.purple ,
        ),
        Container(
          width: MediaQuery.of(context).size.width -100,
          height: (MediaQuery.of(context).size.height -50) /5,
          color: Colors.purpleAccent ,
        )
        
      ],
    );
  }
}