import 'package:aplicacao/ui/cadastro.dart';
import 'package:aplicacao/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) =>  HomePage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/cadastrar': (context) =>  Cadastrar(),
      },
    ),
  );}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

