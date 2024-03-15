// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myapp/pages/first_page.dart';
import 'package:myapp/pages/second_page.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: firstPage(),
        routes: {
          '/firstPage': (context) => firstPage(),
          '/secondPage': (context) => secondPage(),
        });
  }
}
