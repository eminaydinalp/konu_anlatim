import 'package:flutter/material.dart';

class Imagewidgets extends StatelessWidget {
  const Imagewidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
        ),
        body: Column(
          children: [
            Image.asset(
              "assets/Emin.jpg",
              width: 200,
              height: 200,
              alignment: Alignment.topLeft,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 50,
            ),
            Image.network("https://picsum.photos/300/200"),
            SizedBox(
              height: 50,
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/Emin.jpg"),
              radius: 50,
              child: Text(
                "Eminn",
                style: TextStyle(color: Colors.red, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            CircleAvatar(
              backgroundImage: NetworkImage("https://picsum.photos/300/200"),
              radius: 50,
            )
          ],
        ));
  }
}
