import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeFood1 extends StatelessWidget {
  const HomeFood1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: const DecorationImage(
            image: AssetImage('assets/top1.jpeg'), fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 10,
            bottom: 20,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black45,
                ),
                onPressed: () {},
                child: const Text(
                  "Order",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
          ),
          Positioned(
            left: 10,
            top: 20,
            child: ElevatedButton(
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black45),
                onPressed: () {},
                child: const Text(
                  "Chinese Dish",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal),
                )),
          ),
          Positioned(
              left: 10,
              bottom: 20,
              child: ElevatedButton(
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black45),
                onPressed: () {},
                child: Row(
                  children: const [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                    SizedBox(width: 5),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "60% OFF\nUp to \$79",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          const Positioned(
            right: 10,
            top: 20,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
