import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Core2web",
            style: TextStyle(
              color: Colors.deepPurple,
            ),
          ),
          backgroundColor: Colors.white10,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            
            height: 200,
            width: 360,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
