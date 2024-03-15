import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Second Page',
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ElevatedButton(
              child: Text("Back to First Page"),
              onPressed: () {
                Navigator.pushNamed(context, '/firstPage');
              }),
        ));
  }
}
