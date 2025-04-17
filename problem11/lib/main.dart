import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Asset Image',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Display Image from Assets'),
        ),
        body: Center(
          child: Image.asset('assets/images/sample_image.png'), // Replace with your image path
        ),
      ),
    );
  }
}
