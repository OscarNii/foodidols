// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use, camel_case_types

import 'package:flutter/material.dart';
import 'package:foodidols/containers/container1.dart';
import 'package:foodidols/containers/container2.dart';
import 'package:foodidols/containers/container3.dart';
import 'package:foodidols/containers/container4.dart';
import 'package:foodidols/next/next1.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        child: Icon(Icons.edit_location_alt),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Home',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text("Cantoments-Accra,Ghana"),
                        ],
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.personal_injury,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage('assets/top1.jpeg'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage("assets/top2.jpeg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage("assets/top3.jpeg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage("assets/top4.jpeg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 125.0,
                  ),
                  child: Text(
                    'Eat what makes you happy',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 55,
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: AssetImage('assets/top6.jpeg'),
                              ),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "Healthy",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 55,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/top5.jpeg"),
                                radius: 50,
                              ),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "Home Style",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 55,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/top4.jpeg"),
                                radius: 50,
                              ),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "Pizza",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 55,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/top3.jpeg"),
                                radius: 50,
                              ),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "Chicken",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 55,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/top2.jpeg"),
                                radius: 50,
                              ),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "Shawarma",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 55,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/top1.jpeg"),
                                radius: 50,
                              ),
                            ),
                            SizedBox(height: 7),
                            Text(
                              "Burger",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '127 Restaurants around you',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.trending_up_sharp,
                          ),
                          Text("Popular")
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    foodcontainer1(),
                    SizedBox(height: 19),
                    foodcontainer2(),
                    SizedBox(height: 19),
                    foodcontainer3(),
                    SizedBox(height: 19),
                    foodcontainer4(),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: GNav(
        color: Colors.white,
        activeColor: Colors.white,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        backgroundColor: Colors.blue,
        padding: EdgeInsets.all(20.0),
        rippleColor: Colors.red,
        tabs: [
          GButton(
            icon: Icons.home_work,
            text: 'Home',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Next1(),
                ),
              );
            },
            icon: Icons.play_circle,
            text: 'Courses',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            icon: Icons.shopping_cart,
            text: 'Cart',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            icon: Icons.favorite,
            text: 'Favorite',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            onPressed: () {},
            icon: Icons.person,
            text: 'Profile',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
