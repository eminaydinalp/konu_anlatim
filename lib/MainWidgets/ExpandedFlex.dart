import 'package:flutter/material.dart';

class Expandedflex extends StatelessWidget {
  const Expandedflex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              // height: 100, -> buna gerek yok artık
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              color: Colors.green,
              //height: 100,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              color: Colors.red,
              //height: 100,
            ),
          )
        ],
      ),
    );
  }
}
