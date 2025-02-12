import 'package:android_proje/MainWidgets/City.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listviewbuilder extends StatelessWidget {
  List<City> _cities = [
    City("İstanbul", 34, 15900000),
    City("Ankara", 6, 5700000),
    City("İzmir", 35, 440000),
    City("Bursa", 16, 31000),
    City("Antalya", 7, 260000),
    City("Konya", 42, 220000),
    City("Adana", 1, 210000),
    City("ŞanlıUrfa", 63, 3399992),
    City("Gaziantep", 27, 32414),
    City("Kocaeli", 41, 4232),
    City("İstanbul", 34, 15900000),
    City("Ankara", 6, 5700000),
    City("İzmir", 35, 440000),
    City("Bursa", 16, 31000),
    City("Antalya", 7, 260000),
    City("Konya", 42, 220000),
    City("Adana", 1, 210000),
    City("ŞanlıUrfa", 63, 3399992),
    City("Gaziantep", 27, 32414),
    City("Kocaeli", 41, 4232)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView.builder(
          itemBuilder: _createListTile,
          itemCount: _cities.length,
        ),
      ),
    );
  }

  Widget? _createList(BuildContext context, int index) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(_cities[index].name),
            SizedBox(height: 16,),
            Text(_cities[index].population.toString()),
            SizedBox(height: 32,)
          ],
        ),
        Text(_cities[index].plate.toString())
      ],
    );
  }

  Widget? _createListTile(BuildContext context, int index) {
    return Card(
      child: ListTile(
        title: Text(_cities[index].name),
        subtitle: Text(_cities[index].population.toString()),
        trailing: Text(_cities[index].plate.toString()),
        leading: Icon(Icons.location_city),
      ),
    );
  }
}
