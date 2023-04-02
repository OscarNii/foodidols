import 'package:flutter/material.dart';
import 'package:foodidols/next/next2.dart';

class Next1 extends StatelessWidget {
  const Next1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: Title(color: Colors.red, child: const Text("welcome")),
      ),
      body: ListWheelScrollView(
        itemExtent: 250,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.green,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Next2(),
          ),
        ],
      ),
    );
  }
}
