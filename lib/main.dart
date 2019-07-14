import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text(
          'I am a Minimalist!',
          style: TextStyle(
            color: Colors.amber,
            fontSize: 26.0,
          ),
        ),
        elevation: defaultTargetPlatform == TargetPlatform.iOS ? 0.0 : 6.0,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.asset(
          'images/clever-man-100.png',
          fit: BoxFit.fill,
          width: 169.0,
          height: 169.0,
        ),
      ),
    ),
  ));
}
