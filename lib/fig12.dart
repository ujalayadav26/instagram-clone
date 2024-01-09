import 'package:flutter/material.dart';
class Fig12 extends StatefulWidget {
  const Fig12({Key? key}) : super(key: key);

  @override
  State<Fig12> createState() => _Fig12State();
}

class _Fig12State extends State<Fig12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 70,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 500,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


