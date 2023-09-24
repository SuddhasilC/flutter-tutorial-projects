import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        title: Center(
          child: Text('I am poor'),
        ),
        backgroundColor: Colors.purple[800],
      ),
      body: Center(
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Image(
            image: AssetImage('images/PoorMan.png'),
          ),
        ),
      ),
    ),
  ));
}
