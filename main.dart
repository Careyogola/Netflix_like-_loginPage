// netflix ui

import 'package:flutter/material.dart';

import 'screens/nextflix.dart';

void main() => runApp(const NetflixUi());

class NetflixUi extends StatelessWidget {
  const NetflixUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NetFlix(),
    );
  }
}
