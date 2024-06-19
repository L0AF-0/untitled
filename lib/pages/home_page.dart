import 'package:flutter/material.dart';
import 'package:untitled/models/Question.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final QuestionData data = QuestionData();
  int _countResult = 0;
  int _questionIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Тестирование')),
      body: Column(
        children: <Widget>[

          Container(
            padding: const EdgeInsets.all(10.0),
            child: Text('Вопрос!'),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Text('Ответ 1'),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Text('Ответ 2'),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Text('Ответ 3'),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Text('Ответ 4'),
          ),


        ],
      ),
    );
  }
}