import 'package:ecommerce_2/shared/constants.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(
                height: 164,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration: decorationtextfield.copyWith(
                    hintText: " Enter Your Email "),
              ),
              const SizedBox(
                height: 64,
              ),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: decorationtextfield.copyWith(
                    hintText: " Enter Your Password "),
              )
            ],
          ),
        ),
      ),
    );
  }
}
