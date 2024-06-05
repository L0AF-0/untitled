import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
          primarySwatch: Colors.amber,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.amber,
          )),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Тестирование')),
      body: Container(
        child: Center(
          child: Text('Здесь что-то будет'),
        ),
      ),
    );
  }
}
