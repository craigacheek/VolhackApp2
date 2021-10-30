import 'dart:html';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('World\'s Greatest Password Manager'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Text(
            'You\'re gonna love this',
            style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.green[600]),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.blue,
        ),
      ),
    ));
