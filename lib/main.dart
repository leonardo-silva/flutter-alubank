import 'package:alubank/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Alubank', home: Home());
  }
}
