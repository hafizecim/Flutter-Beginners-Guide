import 'package:flutter/material.dart';

class Lesson15 extends StatelessWidget {
  const Lesson15({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [

            // Satır 1
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(height: 60, color: Colors.blue),
                ),
                Container(width: 8, color: Colors.transparent), // Sütun arası boşluk
                Expanded(
                  flex: 1,
                  child: Container(height: 60, color: Colors.green),
                ),
              ],
            ),

            // Satır arası boşluk
            Container(height: 10, color: Colors.transparent),

            // Satır 2
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(height: 50, color: Colors.grey),
                ),
                Container(width: 8, color: Colors.transparent),
                Expanded(
                  flex: 1,
                  child: Container(height: 50, color: Colors.greenAccent),
                ),
              ],
            ),

            // Satır arası boşluk
            Container(height: 10, color: Colors.transparent),

            // Satır 3 - 
            Row(
              children: [
                Expanded(child: Container(height: 40, color: Colors.orange)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 40, color: Colors.orangeAccent)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 40, color: Colors.orange)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 40, color: Colors.orangeAccent)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 40, color: Colors.orange)),
              ],
            ),

            Container(height: 10, color: Colors.transparent),

            // Satır 4 - 
            Row(
              children: [
                Expanded(child: Container(height: 150, color: Colors.red)),
                Container(width: 10, color: Colors.transparent),
                Expanded(child: Container(height: 150, color: Colors.purple)),
              ],
            ),

            Container(height: 10, color: Colors.transparent),

            // Satır 5 - 
            Container(
              height: 40,
              width: double.infinity,
              color: Colors.blueGrey,
            ),

            Container(height: 10, color: Colors.transparent),

            // Satır 6 - 
            Row(
              children: [
                Container(width: 60, height: 60, color: Colors.teal),
                Container(width: 8, color: Colors.transparent),
                Expanded(child: Container(height: 60, color: Colors.tealAccent)),
                Container(width: 8, color: Colors.transparent),
                Container(width: 60, height: 60, color: Colors.teal),
              ],
            ),

            Container(height: 10, color: Colors.transparent),

            // Satır 7 -
            Row(
              children: [
                Expanded(child: Container(height: 50, color: Colors.black26)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 50, color: Colors.black38)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 50, color: Colors.black45)),
                Container(width: 5, color: Colors.transparent),
                Expanded(child: Container(height: 50, color: Colors.black54)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
