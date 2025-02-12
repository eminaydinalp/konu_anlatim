import 'package:android_proje/NavigationProceses/SecondPage.dart';
import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            goToSecondPage(context);
          },
          child: Text(
            "Go Second Page",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
      ),
    );
  }

  void goToSecondPage(BuildContext context) {
    MaterialPageRoute pageRoute =
        MaterialPageRoute(builder: (BuildContext context) {
      return Secondpage();
    });

    Navigator.push(context,
        pageRoute); // -> burda ekranın üzerine açıyor ve geri dönebiliyoruz.
    //Navigator.pushReplacement(context, pageRoute); // Burda ise geri dönemiyoruz.
  }
}
