import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  final String email;
  final String password;
  const DashboardPage({super.key,required this.email, required this.password});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Dasboard'),
        centerTitle: false,
      ),
      body: Center(
        child: Text('Welcum $email'),
      ),
    );
  }
}