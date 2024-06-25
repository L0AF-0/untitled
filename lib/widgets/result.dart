import 'package:flutter/material.dart';

class Result extends StatelessWidget {

  final int count;
  final int total;
  final VoidCallback onClearState;

  Result({super.key, required this.count, required this.total, required this.onClearState});

  @override
  Widget build(BuildContext context) {

    String msg = '';
    Widget img;

    if (0 <= count && count <= 4) {
      msg = ('Плоховато\n Попробуй ещё раз');
      img = Image.asset('assets/images/bad.png');
    } else if ((5 <= count && count <= 10)) {
      msg = ('Неплохо');
      img = Image.asset('assets/images/norm.png');
    } else {
      msg = ('Отлично!');
      img = Image.asset('assets/images/good.png');
    }

    return Container(
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.symmetric(horizontal: 30.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 15.0,
            spreadRadius: 0.0,
            offset: Offset(2.0, 5.0,),
          )
        ],
        borderRadius: BorderRadius.circular(30.0),
        gradient: LinearGradient(
          colors: <Color>[
            Color(0xFF5337ff),
            Color(0xFF8131ff),
            Color(0xFFbd27ff),
          ]
        )
      ),
      child: Column(
        children: <Widget>[
          Container(
            width: 120,
            height: 120,
            child: FittedBox(
              fit: BoxFit.contain,
              child: img,
            ),
          ),

          Container(
            child: Text(
              msg,
              textAlign: TextAlign.center,
            ),
          ),

          Divider(
            color: Colors.white,
          ),
          Text('Количество верных ответов: $count из $total',),
          Divider(
            color: Colors.white,
          ),

          ElevatedButton(
            child: Text(
              'Пройти ещё раз',
              style: TextStyle(
                fontSize: 22.0,
              ),
            ),
            onPressed: onClearState,
          ),

        ],
      ),
    );
  }
}
