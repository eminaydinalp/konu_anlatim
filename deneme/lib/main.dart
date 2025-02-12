import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("hi there");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.amber),
            padding: EdgeInsets.all(25),
            child: Text(
              "Emin Aydınalp",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
