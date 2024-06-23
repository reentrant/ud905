import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Rectangle"),
          backgroundColor: Colors.blueGrey,
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
        color: Colors.blueAccent,
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