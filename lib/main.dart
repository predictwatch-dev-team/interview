import 'package:flutter/material.dart';
import 'package:interview/features/a/presentation/screen_a.dart';
import 'package:interview/di.dart';

void main() {
  diInit();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const ScreenA(),
    );
  }
}
