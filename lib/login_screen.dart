import 'package:flutter/material.dart';
import 'package:flutter_application_3/custom_widgets.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.11),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 28.42),
                Center(child: Image.asset("assets/Group.png")),
                SizedBox(height: 100.21),
                Text(
                  "Loging",
                  style: TextStyle(fontWeight: FontWeight(600), fontSize: 26),
                ),
                SizedBox(height: 15),
                Text(
                  "Enter your emails and password",
                  style: TextStyle(fontSize: 16, color: Color(0xff7C7C7C)),
                ),
                SizedBox(height: 40),

                TextFormField(
                  cursorColor: Color.fromARGB(255, 241, 202, 202),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffC4C4C4)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight(600),
                      fontSize: 16,
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  obscureText: true,
                  cursorColor: Color.fromARGB(255, 241, 202, 202),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffC4C4C4)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Color(0xff7C7C7C),
                    ),
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight(600),
                      fontSize: 16,
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(fontSize: 14, color: Color(0xff181725)),
                  ),
                ),
                SizedBox(height: 20),

                AppBotton(
                  text: "Log In",
                  color: Color(0xff53B175),
                  textcollor: Color(0xffFFF9FF),
                  fontWeight: FontWeight(600),
                  fontSize: 18,
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don’t have an account?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight(600),
                        color: Color(0xff181725),
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
