import 'package:flutter/material.dart';

class Thirdpage extends StatelessWidget {
  String _content;

  Thirdpage(this._content);

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
            _content,
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(
            height: 16,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(
                context,
                "Gönderilecek Veri"
              );
            },
            child: Text(
              "Go Main Page",
              style: TextStyle(fontSize: 24),
            ),
          )
        ],
      )),
    );
  }
}
