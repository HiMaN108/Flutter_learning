import 'package:flutter/material.dart';

void main() {
  runApp(
       MaterialApp(
        home:Scaffold(
           backgroundColor: Colors.blueAccent,
          body: Center(
            child: Container(
              padding: EdgeInsets.all(24),
              color: Colors.amber,
              child: Text('hello'),
            ),
          ),
        ),
      ));
  }
