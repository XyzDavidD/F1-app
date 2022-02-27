import 'package:flutter/material.dart';
import 'package:shoeapp/mainPage.dart';

void main() {
  runApp(new MaterialApp(
    title: "Page Navigation",
    home: Firstpage(),
  ));
}

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Images/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
              child: ElevatedButton(
            child: Text("Welcome",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => mainPage()));
            },
            style: ElevatedButton.styleFrom(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                ),
                primary: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                textStyle:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ))),
    );
  }
}
