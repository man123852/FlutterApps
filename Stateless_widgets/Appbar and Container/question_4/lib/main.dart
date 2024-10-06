import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("core2web"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(width: 10),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
