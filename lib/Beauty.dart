import 'package:flutter/material.dart';
class Beauty extends StatelessWidget {
  const Beauty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10)
                  ),
                 child: Padding(
                   padding: const EdgeInsets.all(11.0),
                   child: Row(
                     children: [
                       Container(
                         height: 10,
                         width: 10,
                         decoration: BoxDecoration(
                           color: Colors.white,
                         ),
                       )
                     ],
                   ),
                 ),

                ),
              ],
            ),
          ),
          Row(
            children: [
              Text("YouTube",style: TextStyle(fontSize:20,fontWeight: FontWeight.w800,color:Colors.white)),
              Icon(Icons.access_time_rounded,color: Colors.white,),
              Icon(Icons.search_rounded,color:Colors.white,),
              Icon(Icons.add_alert_rounded),

            ],
          )

        ],

      ),
    );
  }
}
