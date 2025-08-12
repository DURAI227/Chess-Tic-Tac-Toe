import 'package:flutter/material.dart';

class QuestionCard extends StatelessWidget {
  final String question;
  final List<String> options;
  final void Function(int) onOptionSelected;

  const QuestionCard({required this.question, required this.options, required this.onOptionSelected, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(question, style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ...options.asMap().entries.map((entry) => ListTile(
                title: Text(entry.value),
                onTap: () => onOptionSelected(entry.key),
              )),
        ],
      ),
    );
  }
}
