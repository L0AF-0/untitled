import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'package:untitled/pages/home_page.dart';

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
            backgroundColor: Colors.deepPurple,
          )),
      home: HomePage(),
    );
  }
}
;
