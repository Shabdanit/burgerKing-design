import 'package:flut/pages/routes_cards.dart';
import 'package:flutter/material.dart';
import 'package:flut/pages/home_page.dart';
import 'package:flut/pages/map_page.dart';
import 'package:flut/pages/search_page.dart';
import 'package:flut/pages/profile_page.dart';
import 'package:flut/pages/basket_page.dart';



class navBar extends StatefulWidget {
  const navBar({Key? key}) : super(key: key);

  @override
  State<navBar> createState() => _navBarState();
}

class _navBarState extends State<navBar> {

  List pages = [
    MapPage(),
    SearchPage(),
    HomePage(),
    ProfilePage(),
    BasketPage(),
  ];

  int _currentIndex = 4;

  @override
  Widget build(BuildContext context) {





    return MaterialApp(

      routes: {
        '/card': (context) => CardPage(),
      },


      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('nav bar'),
        //   backgroundColor: Colors.blue,
        // ),
        body: Center(
          child: pages.elementAt(_currentIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.orange,
          unselectedItemColor: Colors.grey,
          currentIndex: _currentIndex,
          backgroundColor: Colors.blue,
          items: const <BottomNavigationBarItem>[

            BottomNavigationBarItem(

              icon: Icon(Icons.map),
              label: 'map',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.emoji_emotions),
              label: 'profile',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'basket',
            ),

          ],

            onTap: (index){
              setState(() {
                _currentIndex = index;
              });
            },



        ),

      ),

    );

  }


}



