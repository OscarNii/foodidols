// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:foodidols/login.dart';

// ignore_for_file: prefer_const_construc

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ShaderMask(
            shaderCallback: (bounds) => LinearGradient(
              colors: const [Colors.black, Colors.black12],
              begin: Alignment.bottomCenter,
              end: Alignment.center,
            ).createShader(bounds),
            blendMode: BlendMode.darken,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/top8.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Center(child: SignInPage()),
        ],
      ),
    );
  }
}
