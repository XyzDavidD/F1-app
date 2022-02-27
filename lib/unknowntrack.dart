//import 'package:carousel_slider/carousel_slider.dart';
import 'package:clickable_list_wheel_view/clickable_list_wheel_widget.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:shoeapp/mainPage.dart';
//import 'package:shoeapp/tracks.dart';

class unkowntrack extends StatelessWidget {
  static const double _itemHeight = 60;
  static const int _itemCount = 100;
  final _scrollController = FixedExtentScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: AppBar(
            backgroundColor: HexColor("#8800C7"),
          )),
      body: ClickableListWheelScrollView(
          scrollController: _scrollController,
          itemHeight: _itemHeight,
          itemCount: _itemCount,
          onItemTapCallback: (index) {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => mainPage()));
          },
          child: ListWheelScrollView(
            itemExtent: 400,
            onSelectedItemChanged: (value) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => mainPage()));
            },
            children: [
              Center(
                child: Material(
                  child: Text(
                    '2021 Formula 1 Tracks',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Material(
                  color: HexColor("#8800C7"),
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mainPage()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/rolls.png"),
                            height: 300,
                            width: 300,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Rolls Royce',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: HexColor("#8800C7"),
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mainPage()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/rolls.png"),
                            height: 300,
                            width: 300,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Rolls Royce',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: HexColor("#8800C7"),
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mainPage()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/rolls.png"),
                            height: 300,
                            width: 300,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Rolls Royce',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: HexColor("#8800C7"),
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mainPage()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/rolls.png"),
                            height: 300,
                            width: 300,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Rolls Royce',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: HexColor("#8800C7"),
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {},
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/rolls.png"),
                            height: 300,
                            width: 300,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Rolls Royce',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
            ],
          )),
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
