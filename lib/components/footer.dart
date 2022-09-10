import 'package:flutter/material.dart';
import 'package:instagram_login/constants.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Don't have an account?"),
          SizedBox(
            width: 4.0,
          ),
          Text(
            "Sign Up.",
            style: kSignUpTextStyle,
          ),
        ],
      ),
      decoration: kSignUpBoxDecoration,
    );
  }
}
