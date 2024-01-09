import 'package:flutter/material.dart';
class Pixel extends StatelessWidget {
  const Pixel({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(

          children: [
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
              child:Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.tealAccent
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("UI"),
                  SizedBox(
                    width: 120,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  )
                ],

              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(

              height: 40,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
             child: Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     height: 20,
                     width: 20,
                     decoration: BoxDecoration(
                       color: Colors.tealAccent
                     ),
                   ),
                 ),
                 SizedBox(
                   width: 10,
                 ),
                 Text("Headlines"),
                 SizedBox(
                   width: 70,
                 ),
               Container(
                 height: 30,
                 width: 30,
                 decoration: BoxDecoration(
                   color: Colors.cyan,
                   borderRadius: BorderRadius.circular(20)
                 ),
               )
               ],
             
            ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
              child:Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.tealAccent
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Compose"),
                  SizedBox(
                    width: 70,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  )
                ],

              ),
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              alignment: AlignmentDirectional.center,
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30)
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Done",selectionColor: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
