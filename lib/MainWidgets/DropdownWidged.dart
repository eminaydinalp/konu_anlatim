import 'package:flutter/material.dart';

class Dropdownwidged extends StatefulWidget {
  @override
  State<Dropdownwidged> createState() => _DropdownwidgedState();
}

class _DropdownwidgedState extends State<Dropdownwidged> {
  List<String> _cties = ["İstanbul", "Adana", "Malatya", "Bursa", "İzmir"];

  String _selectedCity = "İstanbul";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: DropdownButton(
          value: _selectedCity,
          items: _cties.map((String city) {
            return DropdownMenuItem(
              child: Text(city),
              value: city,
            );
          }).toList(),
          onChanged: _changeCity,
          icon: Icon(Icons.abc)
        ),
      ),
    );
  }

  void _changeCity(String? selectedCity) {
    setState(() {
      _selectedCity = selectedCity!;
    });
  }
}
