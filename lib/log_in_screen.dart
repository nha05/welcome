import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
            'Login',
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
            'Login to your account',
            style: TextStyle(fontSize: 15, color: Colors.grey),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                height: 15,
              ),
              Center(
                child: RichText(
                    text: const TextSpan(children: [
                  TextSpan(
                      text: 'Don\'t have an account?',
                      style: TextStyle(color: Colors.black, fontSize: 12)),
                  TextSpan(
                      text: ' Sign up',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold))
                ])),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(top: 100),
                height: 200,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image/background.png'),
                        fit: BoxFit.fitHeight)),
              )
            ],
          )
        ],
      ),
    )
    );
  }
}
