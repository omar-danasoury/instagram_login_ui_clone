import 'package:flutter/material.dart';
import 'package:instagram_login/constants.dart';

class LoginTextField extends StatelessWidget {
  LoginTextField({required this.text, required this.isPassword});
  String text;
  bool isPassword;

  @override
  Widget build(BuildContext context) {
    return TextField(
        obscureText: isPassword,
        textAlign: TextAlign.left,
        cursorColor: kInstagramBlueColor,
        decoration: InputDecoration(
          hintText: text,
          focusedBorder: null,
          contentPadding:
              EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
          fillColor: Color(0xFFE8E8E8),
          filled: true,
          focusColor: null,
          border: InputBorder.none,
        ));
  }
}
