import '../models/lesson_model.dart';
import '../dersler/lesson01.dart';
import '../summary/lesson01_summary.dart';
import '../dersler/lesson02.dart';
import '../summary/lesson02_summary.dart';
import '../dersler/lesson03.dart';
import '../summary/lesson03_summary.dart';
import '../dersler/lesson04.dart';
import '../summary/lesson04_summary.dart';
import '../dersler/lesson05.dart';
import '../summary/lesson05_summary.dart';
import '../dersler/lesson06.dart';
import '../summary/lesson06_summary.dart';
import '../dersler/lesson07.dart';
import '../summary/lesson07_summary.dart';
import '../dersler/lesson08.dart';
import '../summary/lesson08_summary.dart';
import '../dersler/lesson09.dart';
import '../summary/lesson09_summary.dart';
import '../dersler/lesson10.dart';
import '../summary/lesson10_summary.dart';
import '../dersler/lesson11.dart';
import '../summary/lesson11_summary.dart';
import '../dersler/lesson12.dart';
import '../summary/lesson12_summary.dart';
import '../dersler/lesson13.dart';
import '../summary/lesson13_summary.dart';
import '../dersler/lesson14/lesson14.dart';
import '../summary/lesson14_summary.dart';
import '../dersler/lesson15.dart';
import '../summary/lesson15_summary.dart';
import '../dersler/lesson16/lesson16.dart';
import '../summary/lesson16_summary.dart';
import '../dersler/lesson17.dart';
import '../summary/lesson17_summary.dart';
import '../dersler/lesson18.dart';
import '../summary/lesson18_summary.dart';
import '../dersler/lesson19.dart';
import '../summary/lesson19_summary.dart';
import '../dersler/lesson20.dart';
import '../summary/lesson20_summary.dart';
import '../dersler/lesson21.dart';
import '../summary/lesson21_summary.dart';
import '../dersler/lesson22.dart';
import '../summary/lesson22_summary.dart';
import '../dersler/lesson23.dart';
import '../summary/lesson23_summary.dart';
import '../dersler/lesson24.dart';
import '../summary/lesson24_summary.dart';


final List<Lesson> lessonList = [
  Lesson(
    title: '1. Ders',
    subtitle: 'Row ve Container ile Temel Arayüz Düzeni',
    summary: lesson01Summary,
    lessonPage: const Lesson01(),
  ),
  Lesson(
    title: '2. Ders',
    subtitle: 'Flutter ListView ve ListTile kullanımı',
    summary: lesson02Summary,
    lessonPage: const Lesson02(),
  ),
  Lesson(
    title: '3. Ders',
    subtitle: 'Flutter ListView ve ListTile kullanımı ile temel listeleme',
    summary: lesson03Summary,
    lessonPage: const Lesson03(),
  ),
  Lesson(
    title: '4. Ders',
    subtitle: 'Row ve Container ile Temel Arayüz Düzeni',
    summary: lesson04Summary,
    lessonPage: const Lesson04(),
  ),
  Lesson(
    title: '5. Ders',
    subtitle: 'Yatay ListView ve Kaydırılabilir Konteynerler',
    summary: lesson05Summary,
    lessonPage: const Lesson05(),
  ),
  Lesson(
    title: '6. Ders',
    subtitle: 'Column ile Dikey Yerleşim, İç İçe Container Yapıları ve Resim Kullanımı',
    summary: lesson06Summary,
    lessonPage: const Lesson06(),
  ),
  Lesson(
    title: '7. Ders',
    subtitle: 'Container ve Text Widgetı ile Merkezi İçerik Yerleşimi',
    summary: lesson07Summary,
    lessonPage: const Lesson07(),
  ),
   Lesson(
    title: '8. Ders',
    subtitle: 'Expanded Widget ile Esnek Alan Kullanımı ve Flex Özelliği',
    summary: lesson08Summary,
    lessonPage: const Lesson08(),
  ),
  Lesson(
    title: '9. Ders',
    subtitle: 'Flutter Text Widget ile Yazı Stili ve Ağırlık Ayarları Gösterimi',
    summary: lesson09Summary,
    lessonPage: const Lesson09(),
  ),
  Lesson(
    title: '10. Ders',
    subtitle: 'Flutter Text Widget ile Font Ağırlıklarını İnceleme',
    summary: lesson10Summary,
    lessonPage: const Lesson10(),
  ),
  Lesson(
    title: '11. Ders',
    subtitle: 'Flutter da TextStyle ile Yazı Kalınlıklarını (FontWeight) Görselleştirme',
    summary: lesson11Summary,
    lessonPage: const Lesson11(),
  ),
  Lesson(
    title: '12. Ders',
    subtitle: 'Flutter da Container içinde farklı BoxFit özellikleriyle resim gösterimi',
    summary: lesson12Summary,
    lessonPage: const Lesson12(),
  ),
  Lesson(
    title: '13. Ders',
    subtitle: 'Flutter da Row ve Expanded widgetları ile esnek ve karmaşık düzenler oluşturma',
    summary: lesson13Summary,
    lessonPage: const Lesson13(),
  ),
  Lesson(
    title: '14. Ders',
    subtitle: 'Flutter’da Modüler Widget Yapısı ve Dosya Organizasyonu',
    summary: lesson14Summary,
    lessonPage: const Lesson14(),
  ),
  Lesson(
    title: '15. Ders',
    subtitle: 'Flutter’da Expanded Widget ile Esnek ve Orantılı Layout Tasarımı',
    summary: lesson15Summary,
    lessonPage: const Lesson15(),
  ),
  Lesson(
    title: '16. Ders',
    subtitle: 'Flutter da Scroll Edilebilir İçerik ve ListView ile Kart Listesi Oluşturma',
    summary: lesson16Summary,
    lessonPage: const Lesson16(),
  ),
  Lesson(
    title: '17. Ders',
    subtitle: 'Flutter da Yatay Scroll: SingleChildScrollView ve ListView Kullanımı',
    summary: lesson17Summary,
    lessonPage: const Lesson17(),
  ),
  Lesson(
    title: '18. Ders',
    subtitle: 'Flutter ListView.builder ile Dinamik Liste Oluşturma',
    summary: lesson18Summary,
    lessonPage: const Lesson18(),
  ),
  Lesson(
    title: '19. Ders',
    subtitle: 'Flutter ListView.builder ile Dinamik Kart Listesi Oluşturma',
    summary: lesson19Summary,
    lessonPage: const Lesson19(),
  ),
   Lesson(
    title: '20. Ders',
    subtitle: 'Drawer ve Clip Widget ları ile Özel Arayüz Tasarımı',
    summary: lesson20Summary,
    lessonPage: const Lesson20(),
  ),
  Lesson(
    title: '21. Ders',
    subtitle: 'Stack ve Positioned Widget ları ile Katmanlı Yerleşim',
    summary: lesson21Summary,
    lessonPage: const Lesson21(),
  ),
  Lesson(
    title: '22. Ders',
    subtitle: 'Drawer ve Clip Widget ları ile Zengin Arayüz Tasarımı',
    summary: lesson22Summary,
    lessonPage: const Lesson22(),
  ),
  Lesson(
    title: '23. Ders',
    subtitle: 'Flutter Drawer ve Clip Widget ile Görsel Arayüz Tasarımı',
    summary: lesson23Summary,
    lessonPage: const Lesson23(),
  ),
  Lesson(
    title: '24. Ders',
    subtitle: 'Flutter’da Theme Kullanımı ve Özelleştirilmiş Butonlar',
    summary: lesson24Summary,
    lessonPage: const Lesson24(),
  ),
];


