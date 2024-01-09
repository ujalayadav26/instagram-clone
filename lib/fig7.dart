import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
class Fig7 extends StatefulWidget {
  const Fig7({Key? key}) : super(key: key);


  @override
  State<Fig7> createState() => _Fig7State();
}

class _Fig7State extends State<Fig7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Container(
                  height: 530,
                  width: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),

                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                            height: 80,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Container(
                            height: 80,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 250,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 10,
                        width:200 ,
                        decoration: BoxDecoration(
                          color: Colors.grey,

                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 10,
                        width:200 ,
                        decoration: BoxDecoration(
                          color: Colors.grey,

                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 10,
                        width:200 ,
                        decoration: BoxDecoration(
                          color: Colors.grey,

                        ),
                      ),

                    ],
                  ),
                ),
                ),
              ],
            ),

          )
        ],
      ),
    );
  }
}
