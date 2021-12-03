import 'package:flutter/material.dart';
import 'lista.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
              image: NetworkImage(
                  'https://www.creativefabrica.com/wp-content/uploads/2018/11/Japan-Logo-by-Friendesign-Acongraphic-3.jpg')),
          Text(
            "Curiosidades Sobre o Japão",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 12, horizontal: 13),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  labelText: "E-mail", border: OutlineInputBorder()),
            ),),
          Padding(padding: EdgeInsets.symmetric(vertical: 4, horizontal: 13),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: "Senha", border: OutlineInputBorder()),
              obscureText: true,
            ),),
          Padding(padding: EdgeInsets.symmetric(vertical: 22, horizontal: 13),
            child: ElevatedButton(
                child: Text('Entrar'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  textStyle: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/lista');
                }),
          ),
        ],
      ),
    );
  }
}
