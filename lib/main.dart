import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container with Linear Gradient and Name'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 150,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.amber,
                  Colors.redAccent,
                ],
              ),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Center(
              child: Text(
                'Adia ',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
