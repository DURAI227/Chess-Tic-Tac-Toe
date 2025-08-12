import 'package:flutter/material.dart';

class LessonCard extends StatelessWidget {
  final String title;
  final String description;

  const LessonCard({required this.title, required this.description, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}
