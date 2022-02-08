import 'package:chat_application/widgets/widget.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
              decoration: mainInputDecoration('username'),
            ),
            SizedBox(height: 30),
            TextField(
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
              decoration: mainInputDecoration('email'),
            ),
            SizedBox(height: 30),
            TextField(
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
              decoration: mainInputDecoration('password'),
            ),
            SizedBox(height: 30),
            Container(
                alignment: Alignment.centerRight,
                child: Text('Forgot password?',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )
            ),
            SizedBox(height: 30),
            Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.red,
                        Colors.deepOrangeAccent,
                      ]
                  ),
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text('Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                )
            ),
            SizedBox(height: 10),
            Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.red,
                      ]
                  ),
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text('Sign Up with Google',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                )
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already have an account?',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 5),
                Text('SignIn  Now',
                  style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );

  }
}
