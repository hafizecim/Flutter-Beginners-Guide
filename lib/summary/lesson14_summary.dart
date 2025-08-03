const String lesson14Summary = '''
Flutter projelerinde kodu düzenli ve yönetilebilir tutmak için klasörler ve dosyalar organize edilir. Bu yapı, tıpkı bir ağaç gibi dallanır ve birbirine bağlıdır.

- Bu ders, Flutter projesinde dosya ve widget yapısını modüler şekilde organize etme yöntemini öğretir:
- Widget Modülerliği: Uygulama arayüzü farklı widget'lara bölünür (Ust, Metin, Orta, Kucuk gibi) ve her biri ayrı dosyada tutulur. Bu, kodun okunabilirliğini ve bakımını artırır.
- Dosya İçe Aktarma (Import): Widget’lar birbirlerini import ederek birbirine bağlanır. Örneğin, Ust widget'ı içinde Metin widget’ı kullanılır.
- AppBar ve Body Ayırımı: Lesson14 içinde üstte Ust widget'ı ile AppBar tanımlanırken, gövde kısmında Orta widget'ı yer alır.
- UI Düzeni: Orta widget’ı içerisinde farklı renkli kutular ve yatay kaydırılabilen metin satırı (Kucuk widget'ı) gösterilmiştir.
- Yatay Scroll: Kucuk widget’ında SingleChildScrollView ile yatayda kaydırılabilir metin satırı oluşturulmuştur.
- Medya Sorguları: Ekran genişliği ve yüksekliği MediaQuery ile dinamik olarak alınır ve widget boyutları buna göre ayarlanır.
- Bu yapı, büyük Flutter projelerinde kodun düzenli, yönetilebilir ve ölçeklenebilir olmasını sağlar.

Sonuç olarak, Flutter’da dosya ve klasör organizasyonu, modüler ve sürdürülebilir uygulamalar geliştirmek için temel yapı taşıdır.

''';
