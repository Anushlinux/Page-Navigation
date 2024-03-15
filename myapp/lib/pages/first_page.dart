// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp/pages/second_page.dart';

class firstPage extends StatelessWidget {
  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'First Page',
            
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ElevatedButton(
              child: Text("Go to Second Page"),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => secondPage(),
                    ));
              }),
        ));
  }
}
