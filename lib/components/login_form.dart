import 'package:flutter/material.dart';
import 'package:instagram_login/constants.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Instagram",
          textAlign: TextAlign.center,
          style: kInstagramLogoTextStyle,
        ),
        SizedBox(
          height: 48.0,
        ),
        TextField(
          textAlign: TextAlign.left,
          cursorColor: Color(0XFF27A9FF),
          decoration: InputDecoration().copyWith(
            hintText: "Enter your email or username",
            focusedBorder: null,
            contentPadding:
                EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
            fillColor: Color(0xFFE8E8E8),
            filled: true,
            focusColor: null,
            border: InputBorder.none,
          ),
        ),
      ],
    );
  }
}
