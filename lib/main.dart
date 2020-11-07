import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('DEMO'),
        ),
        body: Center(
          child: RawMaterialButton(
            fillColor: Colors.green,
            shape: RoundedRectangleBorder(
              borderRadius:  BorderRadius.circular(50.0),
            ),
            constraints: BoxConstraints.tightFor(height: 50.0, width: 100.0),
          ),
        ),
      ),
    );
  }
}