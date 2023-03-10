import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: const /*use const*/ Text(
          'حراج',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w900,
              fontSize: 35,
              fontFamily: 'Kufam'),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
            iconSize: 40,
          )
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(items: [
      //   BottomNavigationBarItem(icon: Icon(Icons.menu),),
      //   BottomNavigationBarItem(icon: Icon(Icons.mail),),
      //   BottomNavigationBarItem(icon: Icon(Icons.search),),
      //   BottomNavigationBarItem(icon: Icon(Icons.notifications),),
      //   BottomNavigationBarItem(icon: Icon(Icons.home),),
      // ]),
    );
  }
}
