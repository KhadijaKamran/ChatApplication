import 'package:chat_application/views/signin.dart';
import 'package:chat_application/views/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Chat Application',
    theme: ThemeData(
      scaffoldBackgroundColor:  Colors.amber,
      primaryColor: Colors.black,
      primarySwatch: Colors.red,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    debugShowCheckedModeBanner: false,
    home: SignUp(),
    ),
  );
}

