import 'package:flutter/material.dart';
class Fig4 extends StatelessWidget {
  const Fig4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(27.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,

                  ),
                ),
                Container(
                  height: 690,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.yellow,

                  ),
                ),

                SizedBox(
                  width: 30,
                ),
                Container(
                  height:690,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
