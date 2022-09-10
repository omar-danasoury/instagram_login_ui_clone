import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // TODO 3: the spinner of languages + implementing the search of languages
          // TODO 2: the logo and the text fields, and the buttons
          // TODO 1:the footer
          Expanded(
            flex: 1,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  SizedBox(
                    width: 16.0,
                  ),
                  Text(
                    "Sign Up.",
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
                // TODO: change the sign up text style:
                // TODO: and make the text underlined

                // TODO: add the top spinner as a dummy one
                // TODO:  then start working on the center
                // TODO: logo and the text fields

                // TODO: add the padding for the footer
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(
                    color: Colors.grey,
                    width: 2.0,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
