import 'package:azkary/Screens/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Masba7ty());
}

class Masba7ty extends StatelessWidget {
  const Masba7ty({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
