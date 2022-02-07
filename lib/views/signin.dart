import 'package:chat_application/widgets/widget.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppBar(),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextField(
              decoration: mainInputDecoration('username'),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: mainInputDecoration('password'),
            ),
            SizedBox(height: 30),

          ],
        ),
      ),
    );

  }
}
