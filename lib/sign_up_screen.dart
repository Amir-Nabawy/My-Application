import 'package:flutter/material.dart';
import 'package:flutter_application_3/custom_widgets.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.01),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 28.42),
                Center(child: Image(image: AssetImage('assets/Group.png'))),
                SizedBox(height: 100.2),
                Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight(600),
                    color: Color(0xff030303),
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  "Enter your credentials to continue",
                  style: TextStyle(fontSize: 16, color: Color(0xff7C7C7C)),
                ),
                SizedBox(height: 40),

                TextFormField(
                  cursorColor: Color.fromARGB(255, 241, 202, 202),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffC4C4C4)),
                    ),
                    labelText: "Username",
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  cursorColor: Color.fromARGB(255, 241, 202, 202),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffC4C4C4)),
                    ),
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                    suffixIcon: Icon(
                      Icons.check,
                      color: Color(0xff53B175),
                      weight: 19.93,
                    ),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  obscureText: true,
                  cursorColor: Color.fromARGB(255, 241, 202, 202),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffC4C4C4)),
                    ),
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      "By continuing you agree to our ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(400),
                        color: Color(0xff7C7C7C),
                      ),
                    ),
                    Text(
                      "Terms of Service",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(400),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "and ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(400),
                        color: Color(0xff7C7C7C),
                      ),
                    ),
                    Text(
                      "Privacy Policy.",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(400),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                AppBotton(
                  text: "Sing Up",
                  color: Color(0xff53B175),
                  textcollor: Color(0xffFFF9FF),
                  fontSize: 18,
                  fontWeight: FontWeight(600),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(600),
                        color: Color(0xff030303),
                      ),
                    ),
                    Text(
                      "Singup",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(600),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
