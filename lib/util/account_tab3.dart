import 'package:flutter/material.dart';
class AccountTab3 extends StatelessWidget {
  const AccountTab3({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 6,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.deepOrangeAccent,
          ),
        );

      },
    );
  }
}
