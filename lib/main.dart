import 'package:flutter/material.dart';
import 'pages/lesson_detail.dart';
import 'data/lesson_data.dart'; 

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
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Dersleri')),
      body: ListView.builder(
        itemCount: lessonList.length, 
        itemBuilder: (context, index) {
          final lesson = lessonList[index];
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
