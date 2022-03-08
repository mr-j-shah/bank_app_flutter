import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends MaterialApp {
  Widget? get home => Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
      );
}
