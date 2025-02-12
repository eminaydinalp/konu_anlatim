import 'package:flutter/material.dart';

class Listviewwidget extends StatelessWidget {
  const Listviewwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,),
      body: ListView( // Column olsaydı ekrana sığmazdı.
        children: [
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.red,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.green,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.red,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.green,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.red,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,

          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.green,

          )
        ],
      ),
    );
  }
}
