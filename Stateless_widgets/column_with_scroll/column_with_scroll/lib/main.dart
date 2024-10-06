import "package:flutter/material.dart";

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
            "Column with scroll",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.network(
                  "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/scan_78cface5-e199-4a21-b714-4c1a6d2b20ca_500x749.jpg?v=1718312413"),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Image.network(
                  "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/scan_78cface5-e199-4a21-b714-4c1a6d2b20ca_500x749.jpg?v=1718312413"),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Image.network(
                  "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/scan_78cface5-e199-4a21-b714-4c1a6d2b20ca_500x749.jpg?v=1718312413"),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
