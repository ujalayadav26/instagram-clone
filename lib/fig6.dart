import 'package:flutter/material.dart';
class Fig6 extends StatefulWidget {
  const Fig6({Key? key}) : super(key: key);


  @override
  State<Fig6> createState() => _Fig6State();
}

class _Fig6State extends State<Fig6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(23.0),
            child: Container(
              height: 250,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                            Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(50)
                          ),
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Container(
                          height: 40,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(10)

                          ),
                        ),



                      ],

                    ),
                   SizedBox(
                     height: 40,
                   ),
                    Container(
                      height: 10,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      height: 10,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      height: 10,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      height: 10,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      height: 10,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),

            child: Container(
              height: 250,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(90)
                  ),
                ),
              ],
            ),
              
            ),
            
          ),

        ],
      ),
    );
  }
}
