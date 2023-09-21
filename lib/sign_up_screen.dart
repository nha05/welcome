import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
      child: Column(
        children: [
          const Text(
            'Sign up',
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Create an account. It\'s free',
            style: TextStyle(fontSize: 15, color: Colors.grey),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 45,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Username',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)),
                ),
              ),

              const SizedBox(height: 10,),

              const Text(
                'Email',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)),
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              const Text(
                'Confirm Password',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              const SizedBox(
                height: 10,
              ),

              const Text(
                'Password',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              const SizedBox(
                height: 40,
              ),

              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      side: const BorderSide(width: 2, color: Colors.black),
                      fixedSize: const Size(double.maxFinite, 60)),
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )),
              const SizedBox(
                height: 35,
              ),
              Center(
                child: RichText(
                    text: const TextSpan(children: [
                      TextSpan(
                          text: 'Already have an account?',
                          style: TextStyle(color: Colors.black, fontSize: 12)),
                      TextSpan(
                          text: ' Login',
                          style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold))
                ])),
              ),
            ],
          )
        ],
      ),
    )
    );
  }
}