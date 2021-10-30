import 'dart:html';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(home: Home()));

//home screen
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('World\'s Greatest Password Manager'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
          child: Image(
        image: AssetImage('img/photo-1603899122634-f086ca5f5ddd.jpeg'),

        // image: NetworkImage(
        //     'https://images.unsplash.com/photo-1603899122634-f086ca5f5ddd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1548&q=80'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click me'),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
