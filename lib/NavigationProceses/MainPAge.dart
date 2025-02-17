import 'package:android_proje/NavigationProceses/SecondPage.dart';
import 'package:android_proje/NavigationProceses/ThirdPage.dart';
import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {

  TextEditingController _controller = TextEditingController();
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
            TextField(
              controller: _controller,
            ),
            SizedBox(height: 16,),
            ElevatedButton(
              onPressed: () {
                goToSecondPage(context);
              },
              child: Text(
                "Go Second Page",
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void goToSecondPage(BuildContext context) {
    MaterialPageRoute pageRoute =
        MaterialPageRoute(builder: (BuildContext context) {
      return Thirdpage(_controller.text);
    });

    Navigator.push(context,
        pageRoute).then((comingData){
          if(comingData != null){
            print(comingData);
          }
    }); // -> burda ekranın üzerine açıyor ve geri dönebiliyoruz.
    //Navigator.pushReplacement(context, pageRoute); // Burda ise geri dönemiyoruz.
  }
}
