const String lesson14Summary = '''
Flutter projelerinde kodu düzenli ve yönetilebilir tutmak için klasörler ve dosyalar organize edilir. Bu yapı, tıpkı bir ağaç gibi dallanır ve birbirine bağlıdır.

- Projede önce ana klasörler oluşturulur (örneğin: lib/, assets/, test/).
- lib/ klasörü altında, fonksiyonlara ve sayfalara göre alt klasörler oluşturulur: 
  - models/: Veri modelleri için,
  - services/: API çağrıları veya iş mantığı için,
  - pages/ veya screens/: UI ekranları için,
  - widgets/: Tekrar kullanılabilir bileşenler için.
- Her dosya, kendi içinde mantıksal birimler içerir ve diğer dosyalardan import edilerek kullanılır.
- Örneğin, `main.dart` dosyası diğer sayfa dosyalarını ve widgetları import ederek uygulamanın giriş noktası olur.
- Dosyalar arasında `import` ile bağ kurularak kod bir ağacın dalları gibi organize edilir; böylece kodun bakımı ve geliştirilmesi kolaylaşır.
- Bu yapı, projeyi büyütürken karmaşıklığı azaltır ve takım çalışmasına olanak sağlar.

Sonuç olarak, Flutter’da dosya ve klasör organizasyonu, modüler ve sürdürülebilir uygulamalar geliştirmek için temel yapı taşıdır.

''';
