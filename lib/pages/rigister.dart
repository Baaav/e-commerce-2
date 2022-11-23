import 'package:ecommerce_2/shared/constants.dart';
import 'package:flutter/material.dart';

class Rigister extends StatelessWidget {
  const Rigister({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                ),
                const SizedBox(
                  height: 64,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(BTNgreen),
                    padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8))),
                  ),
                  child: Text(
                    "Sign In",
                    style: TextStyle(fontSize: 19),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don not have an account ? "),
                    TextButton(
                      onPressed: () {},
                      child: Text('sign up',
                          style: TextStyle(color: Colors.black)),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
