import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Center(child: Text('Happy Holiday')),
      ),
      body: Center(
          child: Image.asset('images/happy_holidays.jpg')),
    ),
  ));
}
