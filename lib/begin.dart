import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Lottiestart extends StatefulWidget {
  const Lottiestart({super.key});

  @override
  State<Lottiestart> createState() => _LottiestartState();
}

class _LottiestartState extends State<Lottiestart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LottieBuilder.asset("assets/LottieAssets/71216-delivery-guy.json",),
      ) ,
    );
  }
}