import 'package:flutter/material.dart';

class MyFlex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Вёрстка Теория'),
      ),
      body: Container(
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.red[400],
              width: 50,
              child: const Text(
                'Dart!',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
                softWrap: false,
                overflow: TextOverflow.fade,
              ),
            ),
            const Icon(
              Icons.favorite,
              size: 50,
              color: Colors.redAccent,
            ),
            Expanded(
                child: Image.network(
                    'https://paper66.ru/image/product_foto/image/products_images_2/goods/191287/c58dcfad8c10887cfcd4369e4a220cbf_xl.jpg')
            ),
          ],
        ),
      ),
    );
  }
}

class ColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        color: Colors.redAccent[400],
        border: Border.all(),
      ),
    );
  }
}

class BiggerColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 80,
      decoration: BoxDecoration(
        color: Colors.green[500],
        border: Border.all(),
      ),
    );
  }
}
