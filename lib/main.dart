import 'package:flutter/material.dart';

void main() {
  runApp(LoginUI());
}

class LoginUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(),
      home: Scaffold(
        body: Column(),
      ),
    );
  }
}
