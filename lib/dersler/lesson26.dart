import 'package:flutter/material.dart';

class Lesson26 extends StatelessWidget {
  final String baslik = 'KUZEM FLUTTER EĞİTİMİ';
  const Lesson26({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> AdSoyad = <String>["Ahmet ÖZTÜRK", "Ali AKAY", "Mehmet CAN"];
    double genislik = MediaQuery.of(context).size.width;
    double yukseklik = MediaQuery.of(context).size.height;
    String deneme = "Ahmet";
    double sayi1 = 3;
    String sayi2 = "3";
    String sayi3 = '3';

    return Scaffold(
      appBar: AppBar(title: Text(baslik)),
      body: Container(
        width: genislik,
        height: yukseklik,
        color: Colors.blueGrey[100],
        child: DataTable(
          columns: const [
            DataColumn(label: Text("SIRA NO")),
            DataColumn(label: Text("ADI SOYADI")),
          ],
          rows: List.generate(
            AdSoyad.length,
            (index) => DataRow(
              cells: [
                DataCell(Text("${index + 1}")),
                DataCell(Text(AdSoyad[index])),
              ],
            ),
          ),
        ),
      ),
    );
    /*return Scaffold(
      appBar: AppBar(title: Text(baslik)),
      body: Container(
        width: genislik,
        height: yukseklik,
        color: Colors.blueGrey[100],
        padding: EdgeInsets.all(10),
        child: DataTable(
          columnSpacing: 10,
          headingRowColor: WidgetStatePropertyAll(Colors.blue),
          headingRowHeight: 100,
          headingTextStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
            letterSpacing: 4,
          ),
          dataRowColor: WidgetStatePropertyAll(Colors.blue[100]),
          border: TableBorder.all(
            width: 1,
            style: BorderStyle.solid,
            color: Colors.black,
          ),
          columns: [
            DataColumn(label: Text("Sıra No")),
            DataColumn(label: Text("Adınız Soyadınız")),
          ],
          rows: [
            DataRow(
              color: WidgetStatePropertyAll(Colors.greenAccent),
              cells: [DataCell(Text("1")), DataCell(Text("Ahmet ÖZTÜRK"))],
            ),
            DataRow(cells: [DataCell(Text("2")), DataCell(Text("adsasd"))]),
          ],
        ),
      ),
    );*/
  }
}
