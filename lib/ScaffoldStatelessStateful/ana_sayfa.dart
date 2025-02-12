import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Merhaba Dünya"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: IncreaseCount,
      ),
      body: Center(
        child: Text(count.toString()),
      ),
    );
  }

  void IncreaseCount(){
    setState(() {
      count++;
    });
  }
}
