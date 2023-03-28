import 'package:flutter/material.dart';

void main (){

  runApp(DemoApp());


}

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to my DemoApp"),
          ),
        ),
      ),
    );
  }
}
