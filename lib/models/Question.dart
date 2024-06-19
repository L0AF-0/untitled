import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: '2+2',
        answers: [
          {'answer' : '3',},
          {'answer' : '22',},
          {'answer' : '4', 'isCorrect' : 1},
          {'answer' : '4536',},
      ]
    ),
    Question(
        title: '2+4',
        answers: [
          {'answer' : '45',},
          {'answer' : '24',},
          {'answer' : '6', 'isCorrect' : 1},
          {'answer' : '3',},
        ]
    ),
  ];

  List<Question> get questions => [..._data];
}