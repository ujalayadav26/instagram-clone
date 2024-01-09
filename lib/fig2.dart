import 'package:flutter/material.dart';
class Fig2 extends StatelessWidget {
  const Fig2({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.black,
         body: Row(
           children: [
             Container(
               height: 700,
               width: 30,
               decoration: BoxDecoration(
                 color: Colors.orangeAccent,

               ),
             ),
             SizedBox(
               height: 700,
               width: 10,
             ),
             Container(
               height: 700,
               width: 30,
               decoration: BoxDecoration(
                 color: Colors.orangeAccent,

               ),
             ),
             SizedBox(
               height: 700,
               width: 10,
             ),
             Container(
               height: 700,
               width: 30,
               decoration: BoxDecoration(
                 color: Colors.orangeAccent,

               ),
             ),
           ],
         ),
    );
  }
}
