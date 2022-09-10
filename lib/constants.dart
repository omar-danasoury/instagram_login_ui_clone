import 'package:flutter/material.dart';

const kSignUpTextStyle = TextStyle(
  color: Colors.blue,
  decoration: TextDecoration.underline,
  fontWeight: FontWeight.bold,
);

const kSignUpBoxDecoration = BoxDecoration(
  color: Colors.white,
  border: Border(
    top: BorderSide(
      color: Colors.grey,
      width: 2.0,
    ),
  ),
);

const kInstagramLogoTextStyle = TextStyle(
  fontSize: 48.0,
  color: Colors.black,
);

const kUsernameInputDecoration = InputDecoration(
  hintText: "Enter your email or username",
  focusedBorder: null,
  contentPadding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
  fillColor: Color(0xFFE8E8E8),
  filled: true,
  focusColor: null,
  border: InputBorder.none,
);
