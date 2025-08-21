const String lesson26Summary = '''
Bu derste Flutter'da veri tabloları (DataTable) ve temel widget'ların kullanımı anlatılmaktadır.

- **DataTable**: Veri listelerini tablo şeklinde, satır ve sütunlar halinde düzenlemek için kullanılmıştır.
  - **columns**: `DataColumn` listesi ile tablonun başlıkları (Sıra No, Adınız Soyadınız) tanımlanmıştır.
  - **rows**: `DataRow` listesi ile her bir satır için veriler (Ahmet ÖZTÜRK, adsasd) eklenmiştir.

- **DataTable Özellikleri**:
  - `columnSpacing`: Kolonlar arasındaki yatay boşluğu ayarlamak için kullanılmıştır.
  - `headingRowHeight`: Başlık satırının yüksekliği belirlenmiştir.
  - `border`: `TableBorder.all` ile tablonun etrafına ve hücreler arasına siyah, düz ve kalın (2 piksel) bir kenarlık eklenmiştir.

- **Temel Widget'lar**:
  - `Scaffold`: Uygulama sayfasının temel iskeleti oluşturulmuştur.
  - `AppBar`: Uygulamanın üst başlık çubuğu tanımlanmıştır.
  - `Container`: Sayfanın arka plan rengini ve boyutlarını belirlemek için kullanılmıştır.

- **Veri Yapıları**:
  - `List<String>`: `AdSoyad` adlı bir liste ile isim ve soyisim verileri tutulmuştur.
  - `MediaQuery`: Cihazın ekran genişliği (`width`) ve yüksekliği (`height`) gibi boyut bilgilerini alarak uygulamayı dinamik olarak ayarlamak için kullanılmıştır.

Bu yapı, Flutter'da sabit verileri tablo formatında düzenli ve görsel olarak zengin bir şekilde sunmayı göstermektedir.
''';