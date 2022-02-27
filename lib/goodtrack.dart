import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:carousel_slider/carousel_slider.dart';

class goodtrack extends StatelessWidget {
  final urlImages = [
    'https://www.comeonconnect.com/wp-content/uploads/2021/07/The-Monaco-Grand-Prix.jpg',
    'https://dynaimage.cdn.cnn.com/cnn/c_fill,g_auto,w_1200,h_675,ar_16:9/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210922070022-01-f1-monaco-grand-prix-stefano-domenicali-spt-intl.jpg',
    'https://phantom-marca.unidadeditorial.es/75bfd54bf6a3a5748493a555f149cc76/crop/0x0/2046x1148/resize/1320/f/jpg/assets/multimedia/imagenes/2021/05/20/16215399700513.jpg',
    'https://motorsport.tech/wp-content/uploads/2019/05/vettel-monaco-tunnel-e1558521807571.jpg',
    'https://grandprixadventures.com/img/views-ofthe-track.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: AppBar(
            backgroundColor: HexColor("#8800C7"),
          )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 25),
          Material(
            child: Text(
              'Monaco Grand Prix',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 15),
          CarouselSlider.builder(
            options: CarouselOptions(height: 180),
            itemCount: urlImages.length,
            itemBuilder: (context, index, realindex) {
              final urlImage = urlImages[index];
              return buildImage(urlImage, index);
            },
          ),
          SizedBox(height: 35),
          Material(
            child: Text(
              'Monaco Grand Prix Information',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 21,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'The Monaco Grand Prix (French: Grand Prix de Monaco) is a Formula One motor racing event held annually on the Circuit de Monaco, in late May or early June. Run since 1929, it is widely considered to be one of the most important and prestigious automobile races in the world, and is one of the races—along with the Indianapolis 500 and the 24 Hours of Le Mans—that form the Triple Crown of Motorsport.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
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

  Widget buildImage(String urlImage, int index) => Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        color: Colors.grey,
        child: Image.network(
          urlImage,
          fit: BoxFit.cover,
        ),
      );
}
