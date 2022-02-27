import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:shoeapp/mainPage.dart';

class teamPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: AppBar(
            backgroundColor: HexColor("#8800C7"),
          )),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Material(
          child: Text(
            'Mercedes Pilots',
            style: TextStyle(
                color: Colors.black, fontSize: 21, fontWeight: FontWeight.bold),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Material(
                elevation: 10,
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        border:
                            Border.all(color: HexColor("#A44CD3"), width: 3),
                        shape: BoxShape.circle),
                    child: Ink.image(
                      image: AssetImage('Images/ham.jpg'),
                      height: 115,
                      width: 115,
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
            Material(
                elevation: 10,
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        border:
                            Border.all(color: HexColor("#A44CD3"), width: 3),
                        shape: BoxShape.circle),
                    child: Ink.image(
                      image: AssetImage('Images/bottas.jpg'),
                      height: 115,
                      width: 115,
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
          ],
        ),
        Material(
          child: Text(
            'Car Specifications',
            style: TextStyle(
                color: Colors.black, fontSize: 21, fontWeight: FontWeight.bold),
          ),
        ),
        Material(
            elevation: 10,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(color: HexColor("#A44CD3"), width: 3),
                ),
                child: Ink.image(
                  image: AssetImage('Images/merccar.jpeg'),
                  height: 130,
                  width: 320,
                  fit: BoxFit.cover,
                ),
              ),
            )),
        Material(
          child: Text(
            'Won Championships',
            style: TextStyle(
                color: Colors.black, fontSize: 21, fontWeight: FontWeight.bold),
          ),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Material(
              elevation: 10,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: HexColor("#A44CD3"), width: 3),
                  ),
                  child: Ink.image(
                    image: AssetImage('Images/wonchamp.jpeg'),
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              )),
          Material(
              elevation: 10,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: HexColor("#A44CD3"), width: 3),
                  ),
                  child: Ink.image(
                    image: AssetImage('Images/morechamp.png'),
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              )),
        ]),
        ElevatedButton(
          child: Text("See team History",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.bold)),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => mainPage()));
          },
          style: ElevatedButton.styleFrom(
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(35.0),
              ),
              primary: HexColor("#A44CD3"),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        ),
      ]),
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



// Ink.image(
//                     image: AssetImage('Images/ham.jpg'),
//                     height: 200,
//                     width: 200,
//                     fit: BoxFit.cover,
//                   ),





//ClipRRect(
        // borderRadius: BorderRadius.only(
        //   topLeft: Radius.circular(30.0),
        //   topRight: Radius.circular(30.0),
        // ),