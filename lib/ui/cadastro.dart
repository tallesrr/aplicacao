import 'package:flutter/material.dart';

class Cadastrar extends StatelessWidget {
  const Cadastrar({super.key});

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
          Navigator.pushNamed(context, '/voltar');
        }, child: const Text('Cadastrar'))
      ]),
    );
  }
}