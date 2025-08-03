import 'package:flutter_tutorial_beginner/dersler/lesson02.dart';

import '../models/lesson_model.dart';
import '../dersler/lesson01.dart';
import '../summary/lesson1_summary.dart';
import '../dersler/lesson02.dart';
import '../summary/lesson02_summary.dart';
import '../dersler/lesson03.dart';
import '../summary/lesson03_summary.dart';
import '../dersler/lesson04.dart';
import '../summary/lesson04_summary.dart';

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
];
