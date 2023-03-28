import 'package:demoapp/screens/home_page.dart';
import 'package:demoapp/screens/login_page.dart';
import 'package:flutter/material.dart';

void main (){

  runApp(DemoApp());


}

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{

        "/" : (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/login" : (context) => LoginPage(),

      } ,
    );
  }
}
