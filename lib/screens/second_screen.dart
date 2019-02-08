import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final wordPair;

  final Set<WordPair> _selectedWords;

  SecondScreen(this._selectedWords);

  @override
  Widget build(BuildContext context) {
    return Material(child: new Scaffold(body: Center(child: setData())));
  }

  setData() {
    return new ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemBuilder: (BuildContext _context, int i) {
          return _buildRow(_selectedWords.elementAt(i));
        });
  }

  Widget _buildRow(WordPair pair) {
    return new ListTile(
      title: new Text(
        pair.asPascalCase,
      ),
    );
  }
}
