import 'package:flutter/material.dart';
import 'package:instagram_login/constants.dart';
import 'package:instagram_login/components/login_text_field.dart';

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
        LoginTextField(
          text: 'Enter your email or username',
          isPassword: false,
        ),
        SizedBox(
          height: 8.0,
        ),
        LoginTextField(
          text: 'Enter your password',
          isPassword: true,
        ),
      ],
    );
  }
}
