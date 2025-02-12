import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 250,
        height: 300,
        color: Colors.red,
        margin: EdgeInsets.only(top: 50, left: 20),
        padding: EdgeInsets.all(20),
        child: Text(
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya"
          "Merhaba Dünya Merhaba Dünya Merhaba Dünya",

          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}
