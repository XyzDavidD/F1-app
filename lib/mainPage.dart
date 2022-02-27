//import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:shoeapp/teamPage.dart';
import 'package:shoeapp/tracks.dart';

class mainPage extends StatelessWidget {
  final urlImages = [
    'https://www.formula1.com/content/fom-website/en/teams/Mercedes/_jcr_content/logo.img.jpg/1582638425211.jpg',
    'https://cdn-5.motorsport.com/images/mgl/YEQJgyLY/s800/mclaren-f1-team-logo-1.jpg',
    'https://www.formula1.com/content/fom-website/en/teams/AlphaTauri/_jcr_content/logo.img.jpg/1582650557134.jpg',
    'https://i.pinimg.com/originals/e5/44/53/e54453671ea4fc4f82c79eec04acdac5.jpg',
    'https://p.kindpng.com/picc/s/184-1846214_aston-martin-car-logo-png-transparent-png.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(1.0),
            child: AppBar(
              backgroundColor: HexColor("#A44CD3"),
            )),
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              child: Column(children: [
                SizedBox(height: 35),
                Material(
                  child: Text(
                    '2021 Formula 1 Tracks',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 25),
                Material(
                    color: HexColor("#74BDCB"),
                    elevation: 10,
                    borderRadius: BorderRadius.circular(15),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => tracks()));
                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Ink.image(
                              image: AssetImage("Images/f1.jpg"),
                              height: 120,
                              width: 280,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ))),
                SizedBox(height: 50),
                Material(
                  child: Text(
                    '2021 Formula 1 Teams',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 35),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Mercedes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mercedes.png"),
                              height: 55,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'RedBull',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/redbull.jpeg"),
                              height: 55,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Mclaren',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mclaren.jpg"),
                              height: 55,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Ferrari',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/ferrari.jpg"),
                              height: 55,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'AlphaTauri',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/alphatauri.jpg"),
                              height: 55,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Williams',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mercedes.png"),
                              height: 55,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Aston Martin',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mercedes.png"),
                              height: 35,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Mercedes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mercedes.png"),
                              height: 35,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Mercedes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mercedes.png"),
                              height: 35,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
                Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                        splashColor: Colors.black26,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teamPage()));
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Text(
                                'Mercedes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Ink.image(
                              image: AssetImage("Images/mercedes.png"),
                              height: 35,
                              width: 200,
                              fit: BoxFit.contain,
                            ),
                            SizedBox(
                              width: 20,
                            )
                          ],
                        ))),
                SizedBox(height: 20),
              ]),
            ),
          ),
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
        ));
  }

  Widget buildImage(String urlImage, int index) => Container(
        margin: EdgeInsets.symmetric(vertical: 12),
        color: Colors.grey,
        child: Image.network(
          urlImage,
          fit: BoxFit.cover,
        ),
      );
}




// Material(
//               color: Colors.white,
//               elevation: 3,
//               borderRadius: BorderRadius.circular(10),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Row(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       SizedBox(
//                         width: 150,
//                         child: Text(
//                           'Mercedes',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 17,
//                               fontWeight: FontWeight.normal),
//                         ),
//                       ),
//                       Ink.image(
//                         image: AssetImage("Images/mercedes.png"),
//                         height: 35,
//                         width: 200,
//                         fit: BoxFit.contain,
//                       ),
//                       SizedBox(
//                         width: 20,
//                       )
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Alpine',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Haas F1 Team',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Red Bull Racing',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Mclaren',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Aston Martin',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Ferrari',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Alpha Tauri',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Afla Romeo',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),
//           Material(
//               color: HexColor("#74BDCB"),
//               elevation: 3,
//               borderRadius: BorderRadius.circular(15),
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: InkWell(
//                   splashColor: Colors.black26,
//                   onTap: () {},
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Ink.image(
//                         image: AssetImage(""),
//                         height: 5,
//                         width: 375,
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(height: 6),
//                       Text(
//                         'Williams',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 17,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       SizedBox(height: 6),
//                     ],
//                   ))),