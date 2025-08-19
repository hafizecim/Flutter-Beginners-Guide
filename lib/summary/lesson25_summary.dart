const String lesson25Summary = '''
Bu derste Flutter'da ThemeData ve TextTheme kullanımı ile uygulama genelinde tutarlı tasarım sağlama anlatılmaktadır.

- ThemeData: Uygulamanın genel temasını belirlemek için kullanılmıştır.
  - AppBarTheme: Üst çubuğun arka plan rengi ve başlığın ortalanması ayarlanmıştır.
  - ScaffoldBackgroundColor: Sayfanın arka plan rengi verilmiştir.
  - TextTheme: bodySmall, bodyMedium, bodyLarge, titleSmall, titleMedium, titleLarge gibi farklı yazı tipleri ve renkleri tanımlanmıştır.
  - FloatingActionButtonThemeData: FAB’ın arka plan, içerik, splash rengi ve gölgelendirme ayarlanmıştır.
  - ElevatedButtonThemeData: Tüm ElevatedButton bileşenlerine varsayılan arka plan, ön plan, ikon rengi ve kenarlık özellikleri verilmiştir.

- Scaffold: Sayfanın temel yapısı oluşturulmuştur.
  - AppBar: Başlık ortalanmış ve temadaki renk kullanılmıştır.
  - Body (Column içinde):
    - Text widget’ları ile farklı boyut ve renklerde metinler gösterilmiştir.
    - ElevatedButton: Temadan gelen stillerle buton eklenmiştir.
    - ElevatedButton.icon: Hem ikon hem etiket içeren butonlar farklı ikon hizalamalarıyla (start & end) kullanılmıştır.
    - Container & ListTile: Tema uyumlu kart benzeri yapı örneği gösterilmiştir.
  - FloatingActionButton: Ekleme simgesi (add) ile bir FAB tanımlanmıştır.

Bu yapı, Flutter’da ThemeData ve TextTheme kullanarak uygulama genelinde
tutarlı ve görsel açıdan uyumlu bileşenler oluşturmayı sağlar.
''';
