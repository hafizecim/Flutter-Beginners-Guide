import 'package:flutter/material.dart';

class Lesson21 extends StatelessWidget {
  const Lesson21({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Material App Bar')),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.grey,
          child: Stack(
            children: [
              Positioned(
                top: 50,
                child: Container(width: 200, height: 200, color: Colors.black),
              ),
              Positioned(
                bottom: 20,
                right: 20,
                child: Container(width: 150, height: 150, color: Colors.blue),
              ),
              Positioned(
                left: 150,
                child: Container(width: 100, height: 100, color: Colors.red),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
