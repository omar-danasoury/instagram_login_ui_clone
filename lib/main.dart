import 'package:flutter/material.dart';
import 'package:instagram_login/pages/login_page.dart';
import 'package:instagram_login/constants.dart';

void main() {
  runApp(LoginUI());
}

class LoginUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        primaryColor: kInstagramBlueColor,
      ),
      home: SafeArea(
        child: LoginPage(),
      ),
    );
  }
}
