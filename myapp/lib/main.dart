import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('World\'s Greatest Password Manager'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('You\'re gonna love this'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
        ),
      ),
    ));
