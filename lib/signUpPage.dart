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
                Text(
                  'Sign Up',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(height: 16),
                Text(
                  'Enter Your Phone Number to Proceed',
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  child: TextFormField(
                    keyboardType: TextInputType.phone,
                    // TextInputType.numberWithOptions(decimal: true),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),

                      // hintText: 'Enter a search term',
                      label: Text('Enter your 10 digit Mobile number'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
