// ignore_for_file: prefer_const_constructors, duplicate_ignore, empty_constructor_bodies

import 'package:ecommerce_2/pages/lists.dart';
import 'package:flutter/material.dart';

// ignore: empty_constructor_bodies
class itms {
  String imgpath;
  double cost;
  itms({required this.imgpath, required this.cost});
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                // ignore: prefer_const_constructors
                UserAccountsDrawerHeader(
                  // ignore: prefer_const_constructors
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/download.jpg"),
                        fit: BoxFit.cover),
                  ),
                  accountName: const Text("Bavly badry",
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                      )),
                  accountEmail: const Text("bavlybadry@yahoo.com"),
                  currentAccountPictureSize: const Size.square(99),
                  currentAccountPicture: const CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("assets/bav.jpg")),
                ),
                ListTile(
                    title: const Text("Home"),
                    leading: const Icon(Icons.home),
                    onTap: () {}),
                ListTile(
                    title: const Text("My products"),
                    leading: const Icon(Icons.add_shopping_cart),
                    onTap: () {}),
                ListTile(
                    title: const Text("About"),
                    leading: const Icon(Icons.help_center),
                    onTap: () {}),
                ListTile(
                    title: const Text("Logout"),
                    leading: const Icon(Icons.exit_to_app),
                    onTap: () {}),
              ],
            ),
            Container(
              // ignore: prefer_const_constructors
              margin: EdgeInsets.only(bottom: 12),
              // ignore: prefer_const_constructors
              child: Text("Developed by Bavly Hassan © 2022",
                  // ignore: prefer_const_constructors
                  style: TextStyle(fontSize: 16)),
            )
          ],
        ),
      ),
      appBar: AppBar(
        // ignore: prefer_const_constructors
        backgroundColor: Color.fromARGB(255, 76, 141, 95),
        // ignore: prefer_const_constructors
        title: Text("Home"),
        actions: [
          Row(
            children: [
              Stack(
                children: [
                  // ignore: duplicate_ignore
                  Container(
                      // ignore: prefer_const_constructors, sort_child_properties_last
                      child: Text(
                        "8",
                        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle)),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Text("\$ 128"),
              )
            ],
          )
        ],
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 33),
          itemCount: itm.length,
          itemBuilder: (BuildContext context, int index) {
            return GridTile(
              child: GestureDetector(
                  onTap: () {},
// use ClipRRect & Positioned
                  child: Image.asset("itm[index].imgpath")),
              footer: GridTileBar(
// backgroundColor: Color.fromARGB(66, 73, 127, 110),
                trailing: IconButton(
                    color: Color.fromARGB(255, 62, 94, 70),
                    onPressed: () {},
                    icon: Icon(Icons.add)),

                leading: Text("\$12.99"),

                title: Text(
                  "",
                ),
              ),
            );
          }),
    );
  }
}
