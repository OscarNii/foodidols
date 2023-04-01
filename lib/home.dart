// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodidols/containers/container1.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/top6.jpeg"),
                      radius: 50,
                    ),
                    Text("fooodddd")
                  ],
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/top5.jpeg"),
                  radius: 50,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/top4.jpeg"),
                  radius: 50,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/top3.jpeg"),
                  radius: 50,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/top2.jpeg"),
                  radius: 50,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/top1.jpeg"),
                  radius: 50,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
