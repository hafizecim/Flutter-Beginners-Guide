const String lesson27Summary = '''
Bu derste Flutter'da `GridView.count` ile ızgara (grid) görünümü oluşturma ve temel düzenleme özellikleri anlatılmaktadır.

- **GridView.count**: Çocuk widget'ları sabit sayıda kolona (cross-axis) yerleştiren bir ızgara görünümü oluşturmak için kullanılmıştır.

- **GridView Özellikleri**:
  - `crossAxisCount`: Izgarada her satırda bulunacak kolon sayısını (burada 3) belirler.
  - `crossAxisSpacing`: Yatay eksendeki (kolonlar arası) boşluk miktarını ayarlamak için kullanılmıştır.
  - `mainAxisSpacing`: Dikey eksendeki (satırlar arası) boşluk miktarını ayarlamak için kullanılmıştır.
  - `children`: Izgaraya yerleştirilecek widget'ları (bu örnekte `Container`lar) liste olarak alır.

- **Temel Widget'lar**:
  - `Scaffold`: Sayfanın temel iskeletini oluşturur. `AppBar` kullanılmadığı için başlık çubuğu yoktur.
  - `Container`: Her bir ızgara hücresinin boyutunu ve rengini belirlemek için kullanılmıştır. Boyutlar, `MediaQuery`'den alınan ekran genişliği ve yüksekliğine göre ayarlanmıştır.
  - `MediaQuery`: Cihazın ekran genişliği (`width`) ve yüksekliği (`height`) gibi boyut bilgilerini alarak uygulamayı dinamik olarak ayarlamak için kullanılmıştır.

- **Veri Yapıları**:
  - Kodda `List<String>` (`AdSoyad`) ve diğer değişkenler tanımlanmış olsa da, bu değişkenler `GridView` yapısında kullanılmamıştır. `children` özelliği doğrudan sabit `Container` widget'larını liste olarak almıştır.

Bu yapı, Flutter'da sabit içeriklerin veya görsellerin düzenli bir ızgara formatında, belirli aralıklarla nasıl gösterileceğini göstermektedir.
''';