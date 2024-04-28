import 'package:flutter/material.dart';
import 'package:training/screens/home_page.dart';

void main() {
  runApp(Phone());
}

class Phone extends StatelessWidget {
  const Phone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
