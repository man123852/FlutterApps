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
              title: const Text("Indian Flag"),
              centerTitle: true,
              backgroundColor: const Color.fromARGB(255, 198, 243, 33),
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 358,
                          width: 5,
                          color: Colors.brown,
                        ),
                        Container(
                          height: 25,
                          width: 100,
                          color: Colors.brown,
                        ),
                        Container(
                          height: 25,
                          width: 150,
                          color: Colors.brown,
                        ),
                        Container(
                          height: 25,
                          width: 200,
                          color: Colors.brown,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 35,
                          width: 235,
                          color: Colors.orange,
                        ),
                        Container(
                            height: 35,
                            width: 235,
                            color: Colors.white,
                            child: Image.network("")),
                        Container(
                          height: 35,
                          width: 235,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )
            )
            )
            );
  }
}
