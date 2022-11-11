// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: signup(),
    ));

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 70,
              ),
              Text(
                "Sign Up",
                style: TextStyle(
                    fontSize: 23,
                    color: Color.fromARGB(255, 8, 42, 70),
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Welcome, Sign up to see events and \n        classes from your friends",
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 8, 42, 70),
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                      onPressed: null,
                      child: Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                      )),
                  TextButton(
                      onPressed: null,
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ))
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 30, 20, 0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11)),
                      hintText: "Email or Phone no.",
                      hintStyle: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey[500]),
                      iconColor: Colors.black,
                      prefixIcon: Icon(Icons.email_outlined),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11)),
                      hintText: "Password",
                      hintStyle: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey[500]),
                      iconColor: Colors.black,
                      prefixIcon: Icon(Icons.lock_outline),
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11)),
                      hintText: "Re-enter Password",
                      hintStyle: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey[500]),
                      iconColor: Colors.black,
                      prefixIcon: Icon(Icons.lock_outline),
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                child: Container(
                    width: 387,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromARGB(255, 39, 69, 96),
                    ),
                    child: ElevatedButton(
                      onPressed: null,
                      style: ElevatedButton.styleFrom(),
                      child: Text(
                        "Next",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                child: Text(
                  "Or Connect With",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 24,
                      backgroundColor: Color.fromARGB(255, 59, 89, 152),
                      child: IconButton(
                        onPressed: null,
                        icon: Image.asset("assets/Vector.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: CircleAvatar(
                        radius: 24,
                        backgroundColor: Color.fromARGB(255, 59, 89, 152),
                        child: IconButton(
                          onPressed: null,
                          icon: Image.asset("assets/Instagram.png"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: CircleAvatar(
                        radius: 24,
                        backgroundColor: Color.fromARGB(255, 59, 89, 152),
                        child: IconButton(
                          onPressed: null,
                          icon: Image.asset("assets/Google.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 60, 20, 0),
                child: Text(
                  "By Signing up, you Agree to our Terms, Data policy \n                             and Cookie Policy",
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
