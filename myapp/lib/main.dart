// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: Column(
        children: [
          // 1st box
          Container(height: 200, width: 200, color: Colors.deepPurple[900]),

          // 2nd box
          Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 68, 51, 144)),
          // 3rd box
          Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 94, 83, 141)),
        ],
      )),
    );
  }
}
