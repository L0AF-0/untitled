import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {

  final icons;
  final count;
  final total;

  ProgressBar({super.key, this.icons, this.count, this.total});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      margin: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 30.0,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          FittedBox(
            fit: BoxFit.contain,
            child: Text(
              '$count - $total',
            ),
          ),

          SizedBox(width: 10),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: icons,),
        ],
      ),
    );
  }
}
