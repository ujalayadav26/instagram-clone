import 'package:flutter/material.dart';
class Book extends StatelessWidget {
  const Book({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('body here'),),
      bottomNavigationBar: BottomNavigationBar(
        items: [BottomNavigationBarItem(icon:Icon (Icons.home),label: 'home'),
        BottomNavigationBarItem(icon:Icon (Icons.home),label: 'home'),
        BottomNavigationBarItem(icon:Icon (Icons.home),label: 'home')],

      ),
    );
  }
}
