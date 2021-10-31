import 'dart:async';
import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

//build home screen
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'World\'s Greatest Password Manager',
            style: TextStyle(fontFamily: 'Mono'),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        //Homescreen Image
        body: Center(
          child: ElevatedButton.icon(
              //styling for button
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              onPressed: () {
                print("test");
              },
              //styling for button icon
              icon: const Icon(
                Icons.lock_open,
                color: Colors.purple,
              ),
              //button text
              label: Text('Let\'s Get Started!')),
        ));
  }
}
