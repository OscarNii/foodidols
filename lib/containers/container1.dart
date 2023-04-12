// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class foodcontainer1 extends StatelessWidget {
  const foodcontainer1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
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
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                      image: AssetImage('assets/top4.jpeg'), fit: BoxFit.cover),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190.0, left: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.amber,
                    side: const BorderSide(color: Colors.blueAccent, width: 2),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Promoted to you",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.amber,
                    side: const BorderSide(color: Colors.blueAccent, width: 2),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "70% OFF",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 18.0, left: 330),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        " Assorted Beef Burger",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text(
                                  "4.3",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Icon(Icons.star),
                              ],
                            ),
                          ),
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
                "  By Nungua Codes",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text(
                "Price Range \$250-\$500",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              )
            ],
          )
        ],
      ),
    );
  }
}
