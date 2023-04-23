// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Cat4 extends StatelessWidget {
  const Cat4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10.0),
      child: ElevatedButton(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 90,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/4.png"), fit: BoxFit.cover),
                ),
              ),
              Center(
                child: Text(
                  ' Pancakes',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(10.0),
          fixedSize: Size(140, 50),
          textStyle: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.black26,

          shadowColor: Colors.grey,
          side: BorderSide(color: Colors.white, width: 2),
          shape: StadiumBorder(),
          //alignment: Alignment.center
        ),
      ),
    );
  }
}
