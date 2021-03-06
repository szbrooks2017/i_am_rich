import 'package:flutter/material.dart';

// the main function is the starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('android/Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
