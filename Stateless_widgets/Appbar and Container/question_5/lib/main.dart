import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "core2web",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 500,
                          width: 300,
                          child: Image.network(
                            "https://m.media-amazon.com/images/M/MV5BZTkyMmFiODQtMjc5YS00MzE2LTg4ZDctOTI5MTg5ZTQzZDM2XkEyXkFqcGc@._V1_.jpg",
                          ),
                        )
                      ],
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
}
