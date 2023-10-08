// mainscreen

import 'package:flutter/material.dart';

class NetFlix extends StatefulWidget {
  const NetFlix({super.key});

  @override
  State<NetFlix> createState() => _NetFlixState();
}

class _NetFlixState extends State<NetFlix> {
  // bool _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Sign In',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  hintText: 'Enter phone number or email',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  hintText: 'Password',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
                onPressed: () {},
                child: const Text(
                  'sign In',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              // adding space to the column
              //btwn textfield and the row
              const SizedBox(
                height: 20.0,
              ),
              //row implementation
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Remember me",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  //childree of the row
                  Text(
                    'Need Help?',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                'New to Netflix? Sign Up Now.',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'This page is protected by Google reCAPTCHA to ensure youre not a bot. Learn more.',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
