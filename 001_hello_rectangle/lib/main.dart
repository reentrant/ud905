import 'package:flutter/material.dart';
import 'package:hello_rectangle/playground.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Rectangle"),
          /**
           * once created, properties cannot change in a stateless widget
           */
          backgroundColor: Colors.blueAccent,
        ),
        body: const HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  const HelloRectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueGrey,
        height: 400.0,
        width: 300.0,
        child: const Center(
          child: Text(
            'Hello World!!!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
