import 'package:flutter/material.dart';

class ScaffoldLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: const Text('Título'),
      ),
      body: Text('Conteúdo'),
      floatingActionButton: FloatingActionButton(
        child: null,
        onPressed: null,
      ),
    );
  }
}