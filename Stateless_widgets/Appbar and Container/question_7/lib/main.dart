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
          title: const Text(
            "core2web",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLVjDKARWgFG4eEtPk8LmkY-P5vSN5IGzzBA&s",
                  height: 200,
                  width: 200,
                ),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
