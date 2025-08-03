import 'package:flutter/material.dart';

class Lesson05 extends StatelessWidget {
  const Lesson05({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea( // Cihazın üst çentik veya alt barına taşma olmasın diye güvenli alan
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Yatay Kaydırılabilir Kutular'),
        ),
        body: Center(
          child: SizedBox(
            height: 300, // Yükseklik sabitleniyor
            // Genişliği ekran boyutuna göre alıyoruz
            child: ListView(
              scrollDirection: Axis.horizontal, // YATAY kaydırma aktif
              children: const [
                // Her biri belirli boyutta kutular
                ColoredBoxWidget(width: 300, color: Colors.red, label: 'Kırmızı'),
                ColoredBoxWidget(width: 250, color: Colors.amber, label: 'Sarı'),
                ColoredBoxWidget(width: 200, color: Colors.black, label: 'Siyah'),
                ColoredBoxWidget(width: 350, color: Colors.blue, label: 'Mavi'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// 🔹 Renkli kutu için ayrı bir widget tanımladık
class ColoredBoxWidget extends StatelessWidget {
  final double width;
  final Color color;
  final String label;

  const ColoredBoxWidget({
    super.key,
    required this.width,
    required this.color,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      margin: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
      ),
      alignment: Alignment.center,
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
