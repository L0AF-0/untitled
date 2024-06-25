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
        title: 'Что такое Flutter?',
        answers: [
          {'answer' : 'Среда разработки',},
          {'answer' : 'Мобильная операционная система',},
          {'answer' : 'Фреймворк для разработки кроссплатформенных приложений', 'isCorrect' : 1},
          {'answer' : 'Язык программирования',},
      ]
    ),
    Question(
        title: 'Какой язык программирования используется в Flutter?',
        answers: [
          {'answer' : 'Java',},
          {'answer' : 'Kotlin',},
          {'answer' : 'Swift',},
          {'answer' : 'Dart', 'isCorrect' : 1},
        ]
    ),
    Question(
        title: 'Какой виджет может использоваться для создания пространства между виджетами в Flutter?',
        answers: [
          {'answer' : 'Container',},
          {'answer' : 'SizedBox', 'isCorrect' : 1},
          {'answer' : 'Column',},
          {'answer' : 'Text',},
        ]
    ),
    Question(
        title: 'Какой файл является точкой входа в приложение Flutter?',
        answers: [
          {'answer' : 'main.dart', 'isCorrect' : 1},
          {'answer' : 'index.html',},
          {'answer' : 'app.dart',},
          {'answer' : 'home.dart',},
        ]
    ),
    Question(
        title: 'Как называется виджет, который используется для создания макета на основе координат x, y?',
        answers: [
          {'answer' : 'Column',},
          {'answer' : 'Row',},
          {'answer' : 'Stack', 'isCorrect' : 1},
          {'answer' : 'ListView',},
        ]
    ),
    Question(
        title: 'Какой виджет используется для создания списка прокручиваемых элементов?',
        answers: [
          {'answer' : 'Container',},
          {'answer' : 'GridView',},
          {'answer' : 'ListView', 'isCorrect' : 1},
          {'answer' : 'PageView',},
        ]
    ),
    Question(
        title: 'Какой виджет используется для отображения изображения в Flutter?',
        answers: [
          {'answer' : 'Picture',},
          {'answer' : 'ImageView',},
          {'answer' : 'Img',},
          {'answer' : 'Image', 'isCorrect' : 1},
        ]
    ),
    Question(
        title: 'Какой виджет используется для добавления отступов вокруг других виджетов?',
        answers: [
          {'answer' : 'Padding', 'isCorrect' : 1},
          {'answer' : 'Margin',},
          {'answer' : 'Spacer',},
          {'answer' : 'Align',},
        ]
    ),
    Question(
        title: 'Какой метод используется для запуска приложения Flutter?',
        answers: [
          {'answer' : 'runApp()', 'isCorrect' : 1},
          {'answer' : 'startApp()',},
          {'answer' : 'beginApp()',},
          {'answer' : 'initApp()',},
        ]
    ),
    Question(
        title: 'Какой виджет используется для создания вертикального макета?',
        answers: [
          {'answer' : 'Row',},
          {'answer' : 'Column', 'isCorrect' : 1},
          {'answer' : 'Stack',},
          {'answer' : 'Flex',},
        ]
    ),
    Question(
        title: 'Что такое StatefulWidget?',
        answers: [
          {'answer' : 'Виджет, состояние которого может изменяться', 'isCorrect' : 1},
          {'answer' : 'Виджет, который не может изменяться',},
          {'answer' : 'Виджет для отображения текста',},
          {'answer' : 'Виджет для отображения изображений',},
        ]
    ),
    Question(
        title: 'Какой виджет используется для создания кнопки в Flutter?',
        answers: [
          {'answer' : 'TextButton',},
          {'answer' : 'IconButton',},
          {'answer' : 'ElevatedButton',},
          {'answer' : 'Все вышеперечисленные', 'isCorrect' : 1},
        ]
    ),
    Question(
        title: 'Какой метод используется для обновления состояния StatefulWidget?',
        answers: [
          {'answer' : 'setState()', 'isCorrect' : 1},
          {'answer' : 'updateState()',},
          {'answer' : 'changeState()',},
          {'answer' : 'refreshState()',},
        ]
    ),
    Question(
        title: 'Как называется система управления состоянием, встроенная в Flutter?',
        answers: [
          {'answer' : 'Redux',},
          {'answer' : 'Bloc',},
          {'answer' : 'Provider', 'isCorrect' : 1},
          {'answer' : 'State',},
        ]
    ),
    Question(
        title: 'Какой виджет используется для создания карточки с тенью и скругленными углами?',
        answers: [
          {'answer' : 'Container',},
          {'answer' : 'Card', 'isCorrect' : 1},
          {'answer' : 'Box',},
          {'answer' : 'Panel',},
        ]
    ),
  ];

  List<Question> get questions => [..._data];
}