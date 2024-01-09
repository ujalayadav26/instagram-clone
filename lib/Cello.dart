import 'package:flutter/material.dart';
class Cello extends StatelessWidget {
  const Cello({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(child: Text('body here')),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
              BottomNavigationBarItem(icon: Icon(Icons.search),label: 'search'),
              BottomNavigationBarItem(icon: Icon(Icons.video_call),label: 'reels'),
              BottomNavigationBarItem(icon: Icon(Icons.shop),label: 'shop'),
              BottomNavigationBarItem(icon: Icon(Icons.person),label: 'account'),
            ],
          ),
    );
  }
}
