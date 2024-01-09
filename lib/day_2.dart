import 'package:flutter/material.dart';

class Day2 extends StatefulWidget {
  const Day2({Key? key}) : super(key: key);

  @override
  State<Day2> createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  @override
  Widget build(BuildContext context) {
   debugShowCheckedModeBanner: false;
    return Scaffold(
    backgroundColor: Colors.white,
     body:ListView(
      children:[
         Stack(
        children: [

         Container(
           height: 150,
       decoration: BoxDecoration(
           color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.only(bottomLeft:Radius.circular(80.8))
          ),
          child:Row(),
         ), //AppBar
        Container(
          height: 300,
          decoration: BoxDecoration(
            color: Colors.cyanAccent,
          ),
        ),
  ],
    ),
  ],



     ),
    );
  }
}
