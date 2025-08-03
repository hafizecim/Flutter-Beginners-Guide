import 'package:flutter/material.dart';


class Kucuk extends StatelessWidget {
  const Kucuk({super.key});

  @override
  Widget build(BuildContext context) {
    return /*Row(
      children: [
        Text("data1"),
        Text("data2"),
        Text("data3"),
        Text("data4"),
        Text("data5"),
        Text("data6"),
        Text("data7"),
        Text("data8"),
        Text("data9"),
        Text("data10"),
        Text("data11"),
        Text("data12"),
        Text("data13"),
      ],
    
    )*/ SingleChildScrollView(
      /*child: Container(width: 50, height: 500, 
      color: Colors.amberAccent),*/
      scrollDirection: Axis.horizontal,
       child: Row(
        children: [
          Text("data1"),
          Text("data2"),
          Text("data3"),
          Text("data4"),
          Text("data5"),
          Text("data6"),
          Text("data7"),
          Text("data8"),
          Text("data9"),
          Text("data10"),
          Text("data11"),
          Text("data12"),
          Text("data13"),
        ],
      ),
    );
  }
}