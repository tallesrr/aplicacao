import 'package:flutter/material.dart';

class Cadastrar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        TextFormField(),
        TextFormField(),
        TextFormField(),
         TextButton(onPressed: (){
          Navigator.pushNamed(context, '/');
        }, child: Text('Cadastrar'))
      ]),
    );
  }
}