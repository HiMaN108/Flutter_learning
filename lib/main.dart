import 'package:flutter/material.dart';

void main() {
  runApp(
       MaterialApp(
        home:Scaffold(
           backgroundColor: Colors.blueAccent,
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors:
              ),
            ),
            child: const Center(
              child: Text('hellow world guys!'),
            ),
          )
          ),
        ),
      );
  }
