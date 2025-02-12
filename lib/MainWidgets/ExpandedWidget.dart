import 'package:flutter/material.dart';

class Expandedwidget extends StatelessWidget {
  const Expandedwidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Genişliği sonsuz olan bir elemanı row da kullanırsak hata alırız,
    // aynı şekilde yüksekliği sonsuz olan bir elemanı da column da kullanırsak hata alırı. Bu sorunu çözmek için Expanded kullanılır.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Text(
            "Boy:",
            style: TextStyle(fontSize: 32),
          ),
          Expanded(
            child: ListView(
              children: [
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
                )
              ],
            ),
          ),
          Text(
            "Boy:",
            style: TextStyle(fontSize: 32),
          ),
        ],
      ),
    );
  }
}
