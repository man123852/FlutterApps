import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "core2web",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
