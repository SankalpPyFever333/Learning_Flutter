import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My_App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("home page"),
        ),
        body: Center(
          child: const Text("Hello ")) , 
      ),
    );
  }
}
