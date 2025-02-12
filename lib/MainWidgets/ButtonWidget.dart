import 'package:flutter/material.dart';

class Buttonwidget extends StatefulWidget {
  @override
  State<Buttonwidget> createState() => _ButtonwidgetState();
}

class _ButtonwidgetState extends State<Buttonwidget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _count.toString(),
              style: TextStyle(fontSize: 48),
            ),
            ElevatedButton.icon(
              onPressed: _pressedButton,
              label: Text(
                "Sayacı Arttır",
                style: TextStyle(color: Colors.white),
              ),
              icon: Icon(Icons.watch),
              onLongPress: () {
                print("Butona uzun tıklandı");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            OutlinedButton(
              onPressed: null,
              child: Text("Sayaç"),
            ),
            IconButton(
              onPressed: _pressedButton,
              icon: Icon(Icons.add),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _pressedButton,
        child: Icon(Icons.arrow_upward),
        heroTag: "Ana Sayfa FAB",
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
    );
  }

  void _pressedButton() {
    setState(() {
      print("Butona basıldı");
      _count++;
    });
  }
}
