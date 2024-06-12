import 'package:flutter/material.dart';
import 'package:untitled/my-container.dart';
import 'package:untitled/my_flexible.dart';
import 'package:untitled/row_column.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
}

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
      home: MyFlex(),
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
