import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:Quiz/pages/home_page.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white, brightness: Brightness.dark),
          primarySwatch: Colors.lightBlue,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.deepPurple,
          ),
          textTheme: GoogleFonts.dmSansTextTheme(
            Theme.of(context).textTheme,
          ),
      ),
        themeMode: ThemeMode.dark,
      home: HomePage(),
    );
  }
}