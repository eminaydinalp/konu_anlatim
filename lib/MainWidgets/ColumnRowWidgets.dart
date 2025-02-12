import 'package:flutter/material.dart';

class Columnrowwidgets extends StatelessWidget {
  const Columnrowwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.end,
        //mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.blue,
          ),
          SizedBox(height: 10,),
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
          ),
          SizedBox(height: 20,),
          Container(
            width: 50,
            height: 50,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}
