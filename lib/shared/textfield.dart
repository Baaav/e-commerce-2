import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final bool is_password;
  final String hint_text;
  final TextInputType text_input_type;

  MyTextField({
    super.key,
    required this.text_input_type,
    required this.is_password,
    required this.hint_text,
  });

  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: text_input_type,
      obscureText: is_password,
      decoration: InputDecoration(
          hintText: hint_text,
          //delete porder :
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          filled: true,
          contentPadding: EdgeInsets.all(8)),
    );
  }
}
