import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:shoeapp/goodtrack.dart';
import 'package:shoeapp/unknowntrack.dart';

class tracks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: AppBar(
            backgroundColor: HexColor("#8800C7"),
          )),
      body: Column(
        children: [
          ElevatedButton(
            child: Text("Test(go back)",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => goodtrack()));
            },
            style: ElevatedButton.styleFrom(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(35.0),
                ),
                primary: HexColor("#A44CD3"),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                textStyle:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            child: Text("Go to unknown track",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => unkowntrack()));
            },
            style: ElevatedButton.styleFrom(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(35.0),
                ),
                primary: HexColor("#A44CD3"),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                textStyle:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        child: BottomNavigationBar(
          backgroundColor: HexColor("#8800C7"),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
