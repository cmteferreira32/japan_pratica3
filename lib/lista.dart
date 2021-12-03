import 'package:flutter/material.dart';
import 'cadastro.dart';

class ListaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ Icon(Icons.more_vert)],
        title: Text("Temas"),),
      body: ListView.builder(
        itemCount: 12,
        itemBuilder: (ctxt, index) {
          return ListTile(
            leading: Icon(Icons.menu_book_outlined, color: Colors.red, size: 34.0),
            title: Text("Tema ${index}"),
            subtitle: Text("Leia mais..."),
            trailing: Icon(Icons.manage_search_outlined, color: Colors.red, size: 34.0),
          );
         },
       ),
      floatingActionButton:
          FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () {
                Navigator.pushNamed(context, '/cadastro');
              }
    ),
    );
  }
}
