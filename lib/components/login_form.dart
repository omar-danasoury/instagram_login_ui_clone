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
      ],
    );
  }
}
