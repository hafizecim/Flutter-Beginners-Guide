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
];
