import 'package:flutter/material.dart';

const BTNpink = Color.fromARGB(255, 241, 39, 100);
const BTNgreen = Color.fromARGB(255, 73, 179, 105);
const appbarGreen = Color.fromARGB(255, 76, 141, 95);
const decorationtextfield = InputDecoration(
    //delete porder :
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.grey,
      ),
    ),
    filled: true,
    contentPadding: EdgeInsets.all(8));
