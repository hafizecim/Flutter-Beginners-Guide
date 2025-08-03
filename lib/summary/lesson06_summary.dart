const String lesson06Summary = '''
Bu derste Flutter'da dikey yerleşim sağlayan Column yapısı, iç içe Container'lar kullanılarak detaylı bir kullanıcı arayüzü tasarımı örneği gösterilmektedir.

- Column: Ekranda öğeleri dikey sırayla yerleştirir. `mainAxisAlignment.spaceAround` ile öğeler eşit boşluklarla dikey olarak yerleştirilmiştir.
- crossAxisAlignment.center: Column içindeki öğeler yatayda ortalanmıştır.
- MediaQuery: Ekran boyutlarına erişilerek responsive (duyarlı) bir yapı oluşturulmuştur.
- İç içe Container: Her bir içerik bloğu (örneğin bir kurs kutusu) için ayrı container oluşturulmuştur. Genişlik ve yükseklik MediaQuery ile belirlenmiştir.
- Image.asset: `DecorationImage` ile yerel resim dosyası (resim1.jpg) gösterimi sağlanmıştır.
- Tasarım, iki ayrı dikey kutu ile hem metin hem de görsel içerikleri organize etme örneği sunmaktadır.

Bu yapı, eğitim uygulamaları veya içerik kartları gibi dikey bilgi blokları oluşturmada kullanılabilir.
''';
