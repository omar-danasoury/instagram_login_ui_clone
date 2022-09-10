import 'package:flutter/material.dart';
import 'package:instagram_login/components/footer.dart';
import 'package:instagram_login/constants.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            // this is a dummy header for now
            // TODO 3: the spinner of languages + implementing the search of languages
            // TODO 2: the logo and the text fields, and the buttons
            // TODO 1:the footer
            flex: 1,
            child: Footer(),
          ),
          Expanded(
            flex: 11,
            child: Container(),
          ),
          Expanded(
            flex: 1,
            child: Footer(),
          ),
        ],
      ),
    );
  }
}
// TODO: add the top spinner as a dummy one
// TODO:  then start working on the center
// TODO: logo and the text fields

// TODO: add the padding for the footer
