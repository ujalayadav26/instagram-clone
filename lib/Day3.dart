import 'package:flutter/material.dart';
class Fig1 extends StatelessWidget {
  const Fig1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                color:Colors.brown,
              ),
            ),
        SizedBox(
          height: 20,
        ),
            Container(
        height: 100,
        width: 400,
        decoration: BoxDecoration(
          color:Colors.brown,
        ),
        ),
        SizedBox(
          height: 20,),
            Container(
          height: 100,
          width: 400,
          decoration: BoxDecoration(
            color:Colors.brown,
          ),
        ),
        SizedBox(
          height: 20,),
            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                color:Colors.brown,
              ),
            ),
            SizedBox(
              height: 20,),
            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                color:Colors.brown,
              ),
            ),
            SizedBox(
              height: 20,),
            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                color:Colors.brown,
              ),
            ),
          ],


        ),
      ),
    );

  }
}
