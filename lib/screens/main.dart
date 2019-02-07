import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new MaterialApp(
        home: new Scaffold(appBar: AppBar(), body: Center()));
  }
}

class Random extends StatefulWidget {
  @override
  _RandomState createState() => _RandomState();
}

class _RandomState extends State<Random> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
