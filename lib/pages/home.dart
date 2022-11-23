import 'package:ecommerce_2/shared/constants.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("Home"),
        actions: [
          Row(
            children: [
              Text(
                "\$13",
                style: TextStyle(fontSize: 18),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("\$13"),
              )
            ],
          ),
        ],
      ),
    );
  }
}
