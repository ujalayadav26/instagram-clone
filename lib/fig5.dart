import 'package:flutter/material.dart';
class Fig5 extends StatelessWidget {
  const Fig5({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
       body: Column(
         children: [
           Container(
             height: 700,
             width: 600,
             decoration: BoxDecoration(
               color: Colors.white,
             ),
           )
         ],
       ),

    );
  }
}

