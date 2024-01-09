import 'package:flutter/material.dart';
class ShopGrid extends StatelessWidget {
  const ShopGrid({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
      return GridView.builder(
        itemCount: 21,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.pink[100],
            ),
          ) ;

        });
  }
}
