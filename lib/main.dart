import 'package:flutter/material.dart';
import 'center.dart';
import 'container.dart';
import 'column.dart';
import 'row.dart';
import 'scaffold.dart';
import 'login.dart';
import 'lista.dart';
import 'cadastro.dart';

void main() {
  runApp(japan_pratica3());
}

class japan_pratica3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Curiosidade do Japão",
      theme: ThemeData(primarySwatch: Colors.red),
      home: LoginScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
        '/lista': (context) => ListaScreen(),
        '/cadastro': (context) => NovoScreen(),
      }
      );
  }
}



