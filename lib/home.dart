// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:foodidols/containers/container1.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
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
                padding: const EdgeInsets.only(right: 150.0),
                child: Text(
                  'Eat what makes you happy',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
              SizedBox(height: 15),
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 390,
                        height: 350,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            gradient: LinearGradient(
                              colors: [
                                Color.fromARGB(92, 0, 0, 0),
                                Colors.white,
                              ],
                            ),
                            borderRadius: BorderRadius.circular(25)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 250,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: const DecorationImage(
                                        image: AssetImage('assets/top4.jpeg'),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 190.0, left: 10),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.white,
                                      onPrimary: Colors.amber,
                                      side: const BorderSide(
                                          color: Colors.blueAccent, width: 2),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      "Promoted",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10.0, left: 10),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.white,
                                      onPrimary: Colors.amber,
                                      side: const BorderSide(
                                          color: Colors.blueAccent, width: 2),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      "70% OFF",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(
                                        top: 18.0, left: 330),
                                    child: CircleAvatar(
                                      child: Icon(Icons.bookmark_add),
                                    )),
                              ],
                            ),
                            SizedBox(height: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jollof Rice with Assorted",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            ElevatedButton(
                                                onPressed: () {},
                                                child: Text("4.3",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ))),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "By Nungua Codes",
                                ),
                                Text(
                                  "Price Range \$250-\$500",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
