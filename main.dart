import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MashrurApp());

class MashrurApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}