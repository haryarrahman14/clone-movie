import 'package:clone_movie/lib.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CloneMovie());
}

class CloneMovie extends StatelessWidget {
  const CloneMovie({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TEST LEARN',
      theme: flexSchemeDark,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "TESTT 123",
        style: context.headlineLarge!.copyWith(
          color: context.colorScheme.primary,
        ),
      ),
    );
  }
}
