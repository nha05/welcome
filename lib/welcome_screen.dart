import 'package:flutter/material.dart';
import 'package:hello_app/log_in_screen.dart';
import 'package:hello_app/sign_up_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      // use MediaQuery will take auto screen size
      height: MediaQuery.of(context).size.height,
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
      child: Column(
        children: [
          const Text(
            'Welcome',
            style: TextStyle(
                fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Slash Flutter provides extraordinary flutter tutorials. Do Subscribe!",
            style: TextStyle(fontSize: 15, color: Colors.grey),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: MediaQuery.of(context).size.height / 3,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image/welcome.png"))),
          ),
          const SizedBox(
            height: 50,
          ),
          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    side: const BorderSide(width: 2, color: Colors.black),
                    fixedSize: const Size(double.maxFinite, 60)),
                child: const Text(
                  "Login",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignUpScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      side:
                          const BorderSide(width: 2, color: Colors.blueAccent),
                      fixedSize: const Size(double.maxFinite, 60)),
                  child: const Text(
                    'Sign up',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )),
            ],
          ),
        ],
      ),
    )
    );
  }
}
