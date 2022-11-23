import 'package:ecommerce_2/shared/textfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
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
              MyTextField(
                text_input_type: TextInputType.emailAddress,
                is_password: false,
                hint_text: "Enter Your Email",
              ),
              const SizedBox(
                height: 64,
              ),
              MyTextField(
                text_input_type: TextInputType.text,
                is_password: true,
                hint_text: "Enter Your Password",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
