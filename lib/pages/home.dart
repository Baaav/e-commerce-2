import 'package:ecommerce_2/shared/constants.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: appbarGreen,
          title: Text("Home"),
          actions: [
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      child: Text(
                        "8",
                        style: TextStyle(
                            fontSize: 18, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle),
                    ),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: Text("\$13"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
