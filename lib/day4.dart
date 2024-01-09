import 'package:flutter/material.dart';
class Baby extends StatelessWidget {
  const Baby({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 400,
            child: Padding(
              padding: const EdgeInsets.all(19.0),
              child: Column(
                children: [
                  Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Icon(Icons.ice_skating),
                      Icon(Icons.square),
                    ],
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.pink,),

          ),
        ],
      ),
      // body: Column(
      //   children: [
      //     Container(
      //       height: 400,
      //       width: 400,
      //       decoration: BoxDecoration(
      //         color: Colors.pink,
      //
      //       ),
      //       alignment: Alignment.topCenter,
      //       child: const Padding(
      //         padding: EdgeInsets.all(39.0),
      //         child: Column(
      //           children: [
      //             Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Icon(Icons.arrow_back_ios),
      //                 Icon(Icons.square),
      //               ],
      //             ),
      //             SizedBox(
      //               height: 150,
      //
      //             ),
      //             Column(
      //               children: [
      //                 Icon(Icons.image,size: 50,),
      //                 Text("ujala is good girl",style: TextStyle(fontSize: 10),),
      //
      //
      //               ],
      //             ),
      //           ],
      //         ),
      //       )
      //     ),
      //
      //   ],
      // ),
    );
  }

}
