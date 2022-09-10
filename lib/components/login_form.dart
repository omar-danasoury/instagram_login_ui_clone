import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 11,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Instagram",
            style: TextStyle(
              fontSize: 48.0,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
