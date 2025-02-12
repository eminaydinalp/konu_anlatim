import 'package:flutter/material.dart';

class Textwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Merhaba Dünya",
          textAlign: TextAlign.start,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textDirection: TextDirection.rtl,
          style : TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.blue,
            backgroundColor: Colors.blueGrey,
            decoration: TextDecoration.underline
          )
        ),
      ),
    );
  }
}
