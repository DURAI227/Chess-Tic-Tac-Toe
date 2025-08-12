import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  final double value; // 0.0 to 1.0

  const ProgressBar({required this.value, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      minHeight: 8.0,
      backgroundColor: Colors.grey[300],
      color: Colors.blue,
    );
  }
}
