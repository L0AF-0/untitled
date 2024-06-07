import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Контейнер Теория'),
      ),
      body: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          image: DecorationImage(image: Image.network('https://upload.wikimedia.org/wikipedia/commons/a/ab/European_shorthair_TUROK_cat_show_Turku_2010-03-27.JPG').image,
          fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(30)
        ),
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('Контейнер Теория'),
  //     ),
  //     body: Center(
  //       child: Container(
  //         decoration: BoxDecoration(
  //           //shape: BoxShape.circle,
  //           border: Border.all(),
  //           color: Colors.amber[600],
  //         ),
  //         alignment: Alignment.center,
  //         // width: 300,
  //         // height: 300,
  //         margin: const EdgeInsets.all(30.0),
  //         padding: const EdgeInsets.all(0.0),
  //         child: Text('codeandart'),
  //       ),
  //     ),
  //   );
  // }
}
