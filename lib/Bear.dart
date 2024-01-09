import 'package:flutter/material.dart';
class Bear extends StatelessWidget {
  const Bear({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: Text('Hello People',style:TextStyle(color: Colors.black) ,),
      ),
    );
  }
}
