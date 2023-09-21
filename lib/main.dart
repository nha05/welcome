import 'package:flutter/material.dart';
import 'package:hello_app/log_in_screen.dart';
import 'package:hello_app/sign_up_screen.dart';
import 'package:hello_app/welcome_screen.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: WelcomeScreen()
        // LoginScreen()
        // SignUpScreen(),
      ),
    )
  );
}

