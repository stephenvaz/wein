import 'package:flutter/material.dart';
import 'package:wein/pages/home.dart';
import 'package:wein/pages/signup.dart';
import 'package:wein/pages/home.dart';

class LoginBase extends StatefulWidget {
  const LoginBase({Key? key}) : super(key: key);

  @override
  _LoginBaseState createState() => _LoginBaseState();
}

class _LoginBaseState extends State<LoginBase> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: const Text('Login Page, Sign Up')),
        ],
      )),
    );
  }
}
