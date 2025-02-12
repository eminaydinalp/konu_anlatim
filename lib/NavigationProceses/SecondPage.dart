import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
        backgroundColor: Colors.yellow,
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Second Page",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 16,),
          ElevatedButton(
            onPressed: (){
              Navigator.pop(context);
            },
            child: Text("Go Main Page", style: TextStyle(fontSize: 24),),
          )
        ],
      )),
    );
  }
}
