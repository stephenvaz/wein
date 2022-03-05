import 'package:flutter/material.dart';
import 'package:wein/constants/constants.dart';
import 'package:wein/pages/login.dart';

void main() {
  runApp(const Base());
}

class Base extends StatelessWidget {
  const Base({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: kPrimaryColor,
      title: 'Wein',
      home: LoginBase(),
      );
  }
}
