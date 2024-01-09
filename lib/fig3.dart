import 'package:flutter/material.dart';
class Fig3 extends StatelessWidget {
  const Fig3({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      height: 180,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.cyanAccent
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.cyanAccent
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.cyanAccent
                      ),
                    ),
                  ],
                ),
              ),
              height: 250,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                        height: 180,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.cyanAccent
                        ),
                      ),
                SizedBox(
                  width: 20,
                ),
                    Container(
                      height: 180,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.cyanAccent
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.cyanAccent
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
              height: 250,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
            )
          ],
        ),
      ),
    );
  }
}
