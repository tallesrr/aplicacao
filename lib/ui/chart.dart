import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        TextFormField(),
        TextFormField(),
          TextButton(onPressed: (){
          Navigator.pushNamed(context, '/voltar');
        }, child: const Text('Enviar'))
      ]),
    );
  }
}