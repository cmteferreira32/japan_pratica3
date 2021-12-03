import 'package:flutter/material.dart';
import 'lista.dart';

class NovoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sugerir novo tema")),
      body: Column(
        children: [
      Padding(padding: EdgeInsets.symmetric(vertical: 22, horizontal: 13),
      child:TextField(
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(labelText: "Nome:"),
            keyboardType: TextInputType.name,
          ),),
      Padding(padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: TextField(
              decoration: InputDecoration(labelText: "Telefone"),
              keyboardType: TextInputType.phone),),
    Padding(padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
    child: TextField(
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(labelText: "Sugestão:"),
            keyboardType: TextInputType.name,
          ),),
          Padding(padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            child: ElevatedButton(
                child: Text('ENVIAR'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  textStyle: TextStyle(fontSize: 14),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/lista');
                }),),
        ],
      ),
    );
  }
}
