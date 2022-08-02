import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            // width: 20,
            child: Column(
              children: [
                Image.asset('assets/SignUp.png'),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(height: 16),
                Text(
                  'Enter Your Phone Number to Proceed',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
