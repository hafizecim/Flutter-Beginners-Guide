import 'package:flutter/material.dart';
import 'models/lesson_model.dart';
import 'dersler/lesson1.dart';
import 'dersler/lesson2.dart';
import 'pages/lesson_detail.dart';
import 'summary/ders1_summary.dart';
import 'summary/ders2_summary.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Dersleri',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LessonListPage(),
    );
  }
}

class LessonListPage extends StatelessWidget {
  const LessonListPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Lesson> lessons = [
      Lesson(
        title: '1. Ders',
        subtitle: 'Flutter kurulum ve temel yapı',
        summary: ders1Summary,
        lessonPage: const Lesson1(),
        
        
      ),
      Lesson(
        title: '2. Ders',
        subtitle: 'Stateless vs Stateful Widget',
        summary: ders2Summary,
        lessonPage: const Lesson2(),
      ),
      // Devamını ekle...
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Dersleri')),
      body: ListView.builder(
        itemCount: lessons.length,
        itemBuilder: (context, index) {
          final lesson = lessons[index];
          return Card(
            color: Colors.blue.shade50,
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              title: Text(lesson.title),
              subtitle: Text(lesson.subtitle),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LessonDetailPage(lesson: lesson),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
