import 'package:ecommerce_2/pages/login.dart';
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 50,
                ),
                TextField(
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  decoration: decorationtextfield.copyWith(
                      hintText: " Enter Your Name "),
                ),
                const SizedBox(
                  height: 64,
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
                    "Register",
                    style: TextStyle(fontSize: 19),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Do you have an account ? "),
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()));
                      },
                      child: Text('sign np',
                          style: TextStyle(color: Colors.black)),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
