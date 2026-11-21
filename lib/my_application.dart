

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_3/loginscreen.dart';
import 'package:flutter_application_3/sign_up_screen.dart';

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SignUpScreen(),
             //Loginscreen(),
    );
  }
}