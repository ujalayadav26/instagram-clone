import 'package:flutter/material.dart';
class Phone extends StatelessWidget {
  const Phone({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.cyanAccent[200],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 200,
                color: Colors.cyanAccent[200],
            ),
          ),
        ],
      ),
    );
  }
}
