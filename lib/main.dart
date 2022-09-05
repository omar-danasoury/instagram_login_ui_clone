import 'package:flutter/material.dart';
import 'package:instagram_login/pages/login_page.dart';
void main() {
  runApp(LoginUI());
}

class LoginUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: ColorScheme.dark(),
      ),
      home: LoginPage(),
      ),
    );
  }
}
