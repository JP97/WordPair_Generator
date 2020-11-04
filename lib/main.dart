import 'dart:ui';
import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

// this is the root widget where everything is going to be called from
// like App component in vue.js
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blueGrey[900]),
      home: RandomWords(),
    );
  }
}
