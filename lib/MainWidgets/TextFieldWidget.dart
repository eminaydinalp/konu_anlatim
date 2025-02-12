import 'package:flutter/material.dart';

class Textfieldwidget extends StatefulWidget {

  @override
  State<Textfieldwidget> createState() => _TextfieldwidgetState();
}

class _TextfieldwidgetState extends State<Textfieldwidget> {
  String _textYazisi = "Başlangıç Yazısı";

  String _textFieldYazisi = "";

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: TextField(
                controller: _controller,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Adınızı Giriniz",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16)
                  )
                ),
                onChanged: (value) {
                  //_textFieldYazisi = value;
                },
              ),
            ),
            Text(_textYazisi),
            ElevatedButton(
              onPressed: onPressedText,
              child: Text("Yazıyı Değiştir"),
            )
          ],
        ),
      ),
    );
  }

  void onPressedText() {

    setState(() {
      _textYazisi = _controller.text;

    });
  }
}
