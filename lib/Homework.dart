import 'package:flutter/material.dart';
class Homework extends StatelessWidget {
  const Homework({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              height: 520,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)


              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 210,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height:170,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(5)
                              ),
                            child: Padding(
                              padding: const EdgeInsets.all(17.0),
                              child: Column(
                                children: [
                                Container(
                                height:50,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(5)
                                ),
                              ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    height:50,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                  ),

                                ],
                              ),
                            ),
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height:170,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(17.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),

                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 230,
                      width: 270,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height:170,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(17.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height:170,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.redAccent,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(17.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.blueAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          color: Colors.blueAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),

                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
