// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use, camel_case_types

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:foodidols/HomeFood/HomeFood1.dart';
import 'package:foodidols/HomeFood/HomeFood2.dart';
import 'package:foodidols/HomeFood/HomeFood3.dart';
import 'package:foodidols/HomeFood/HomeFood4.dart';
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
      backgroundColor: Colors.black,
      drawer: Drawer(
        child: Container(
          color: Colors.black,
          child: ListView(
            children: [
              DrawerHeader(
                child: Center(
                  child: Text(
                    "F O O D I D O L",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(height: 15),
              ListTile(
                leading: Icon(
                  Icons.insert_emoticon_sharp,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Profile",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(height: 15),
              ListTile(
                leading: Icon(
                  Icons.arrow_outward_rounded,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Orders",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(height: 15),
              ListTile(
                leading: Icon(
                  Icons.list,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Lists",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(height: 15),
              ListTile(
                leading: Icon(
                  Icons.list_alt_rounded,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Recommendations",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(height: 15),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Preferences",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(height: 15),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.white,
                  size: 30,
                ),
                title: Text(
                  "Logout",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_off_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notification_add),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
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
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Cantoments-Accra,Ghana",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
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
                        HomeFood1(),
                        SizedBox(width: 15),
                        HomeFood2(),
                        SizedBox(width: 15),
                        HomeFood3(),
                        SizedBox(width: 15),
                        HomeFood4(),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Text(
                        'Eat what makes you happy',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.no_food_rounded,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: FadeInDown(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue,
                                radius: 55,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/top6.jpeg'),
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Healthy",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
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
                                  backgroundImage:
                                      AssetImage("assets/top5.jpeg"),
                                  radius: 50,
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Home Style",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
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
                                  backgroundImage:
                                      AssetImage("assets/top4.jpeg"),
                                  radius: 50,
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Pizza",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
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
                                  backgroundImage:
                                      AssetImage("assets/top5.jpeg"),
                                  radius: 50,
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Home Style",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
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
                                  backgroundImage:
                                      AssetImage("assets/top3.jpeg"),
                                  radius: 50,
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Chicken",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
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
                                  backgroundImage:
                                      AssetImage("assets/top2.jpeg"),
                                  radius: 50,
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Shawarma",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
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
                                  backgroundImage:
                                      AssetImage("assets/top1.jpeg"),
                                  radius: 50,
                                ),
                              ),
                              SizedBox(height: 7),
                              Text(
                                "Burger",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
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
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.trending_up_sharp,
                            color: Colors.white,
                          ),
                          Text(
                            "Popular",
                            style: TextStyle(color: Colors.white),
                          )
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
        backgroundColor: Colors.black,
        padding: EdgeInsets.all(20.0),
        rippleColor: Colors.red,
        tabs: [
          GButton(
            icon: Icons.home_work,
            text: ' Home',
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
