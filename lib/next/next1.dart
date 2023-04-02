// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodidols/home.dart';
import 'package:foodidols/next/next2.dart';
import 'package:foodidols/next/next3.dart';
import 'package:foodidols/next/next4.dart';
import 'package:foodidols/next/next5.dart';
import 'package:foodidols/next/next6.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Next1 extends StatelessWidget {
  const Next1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        title: Title(
          color: Colors.red,
          child: const Text("welcome"),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 450,
                child: ListWheelScrollView(
                  itemExtent: 280,
                  diameterRatio: 2,
                  children: [
                    Next2(),
                    Next3(),
                    Next4(),
                    Next5(),
                    Next6(),
                    Next2(),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Recent Recipe",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "See all",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            Icon(Icons.arrow_circle_right_rounded),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/top7.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Lebanese \nTasty Shawarma",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(width: 5),
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/top8.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Indian \nDelicious Pancakes",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(width: 5),
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/top9.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Ghanaian \nTasty Okro Stew",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(width: 5),
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/to10.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Ghanaian \nTasty Okro Stew",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Text("How to make french\ntoast")
                  ],
                ),
              )
            ],
          ),
        ],
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ),
              );
            },
            icon: Icons.home_work_outlined,
            text: ' Home',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
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
