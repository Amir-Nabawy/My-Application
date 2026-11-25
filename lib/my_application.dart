import 'package:flutter/material.dart';
import 'package:flutter_application_3/home_Screen.dart';
// ignore: unused_import
import 'package:flutter_application_3/login_screen.dart';

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginscreen(),
      // HomeScreen(),
      //SignUpScreen(),
      
    );
  }
}
