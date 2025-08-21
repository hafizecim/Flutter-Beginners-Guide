const String lesson28Summary = '''
Bu derste Flutter'da **GridView.builder** ile dinamik ızgara görünümü oluşturma ve listelerdeki verileri kullanma anlatılmaktadır. Bu yaklaşım, performans açısından verimli olduğu için büyük veri setleri için idealdir.

- **GridView.builder**: Belirli bir listedeki öğeleri (burada `AdSoyad`) dinamik olarak oluşturmak ve ızgara formatında görüntülemek için kullanılmıştır.

- **Önemli Özellikler**:
  - `gridDelegate`: Izgaranın düzenini belirler. `SliverGridDelegateWithFixedCrossAxisCount` kullanılarak kolon sayısı sabit (2) olarak ayarlanmıştır.
  - `itemCount`: `AdSoyad.length` ile listenin uzunluğu kadar öğe oluşturulacağını belirtir.
  - `itemBuilder`: Her bir ızgara öğesini oluşturan fonksiyondur. Bu fonksiyon, her öğe için bir `index` değeri döndürür.

- **Dinamik İçerik ve Styling**:
  - **Container**: Her bir ızgara öğesi için `Container` widget'ı kullanılmıştır. `margin` özelliği ile öğeler arasına boşluk eklenmiştir.
  - **Rastgele Renkler**: `dart:math` kütüphanesindeki `Random` sınıfı ile `Container`'lara rastgele kırmızı tonlarında arka plan rengi verilmiştir.
  - **Dinamik Metin**: `Text` widget'ı, `AdSoyad` listesindeki verileri `index` değeri ile çekerek her öğeye farklı bir isim yerleştirmiştir.

Bu ders, **GridView.builder**'ın dinamik ve performans odaklı listeleme yeteneklerini göstererek, uygulamalarda veri odaklı ızgara tasarımları oluşturmak için güçlü bir araç sunar.
''';
