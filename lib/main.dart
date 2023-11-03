import 'package:flutter/material.dart';

import 'menu.dart';

void main() {
  runApp(const EjemploListView());
}

class EjemploListView extends StatelessWidget {
  const EjemploListView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Menu(),
      debugShowCheckedModeBanner: false,
    );
  }
  
}
