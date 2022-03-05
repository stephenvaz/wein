import 'package:flutter/material.dart';
import 'package:wein/constants/constants.dart';

import 'body.dart';

  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: buildAppBar(),
      // ignore: prefer_const_constructors
      body: Body(),
      
    );
  }
  AppBar buildAppBar(){
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {},

      ),
      backgroundColor: kPrimaryColor,
    );
  }
  }