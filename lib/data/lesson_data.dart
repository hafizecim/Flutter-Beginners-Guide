import 'package:flutter_tutorial_beginner/dersler/lesson02.dart';
import 'package:flutter_tutorial_beginner/summary/lesson06_summary.dart';

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
];
