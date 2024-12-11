import 'package:flutter/material.dart';
import 'package:har2/hareer/login_screen.dart';

void main() {
  runApp(const HareerApp());
}

class HareerApp extends StatelessWidget {
  const HareerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hareer Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(), // شاشة تسجيل الدخول
    );
  }
}
