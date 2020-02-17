import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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

// TODO INICIO DE PÁGINA SEMPRE BOM USAR O Scaffold
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App"),
      ),
      body: Column(
        children: <Widget>[
          Text("item 1"),
          Text("item 2"),
          Text("item 3"),
          Text("item 4"),
          Text("item 5"),
          Text("item 6"),
          Text("item 7"),
        ],
      ),
    );
  }
}
