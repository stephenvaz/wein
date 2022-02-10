import 'package:flutter/material.dart';

class SignUpBase extends StatefulWidget {
  const SignUpBase({Key? key}) : super(key: key);

  @override
  _SignUpBaseState createState() => _SignUpBaseState();
}

class _SignUpBaseState extends State<SignUpBase> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Sign Up Page, Go Back!'))),
      ),
    );
  }
}
