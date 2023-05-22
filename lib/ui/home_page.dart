import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        TextFormField(),
        const SizedBox(height: 12.0),
        TextFormField(),
         TextButton(onPressed: (){
          Navigator.pushNamed(context, '/cadastrar');
        }, child: Text('Entrar')),
        const TextButton(onPressed: null, child: Text('Cadastrar'))
      ]),
    );
  }
}
