import 'package:flutter/material.dart';
import 'package:jawacation/login_peg.dart';

void main (){
  runApp(MyApp()) ;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login der',
      home: LoginPage()
    );
  }
}