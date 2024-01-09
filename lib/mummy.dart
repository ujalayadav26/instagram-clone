import 'package:flutter/material.dart';
class Mummy extends StatelessWidget {
  const Mummy({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.lime,
                  borderRadius: BorderRadius.circular(100)
                ),
                child: Center(child: Text("M",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w400,color: Colors.white),)),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                       Text("MAA",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w500),),
                      Icon(Icons.hexagon,color: Colors.red,),

                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('+91 9455170699',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w300),),
                      SizedBox(
                        width: 10,
                      ),
                      Text("India",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 16),)

                    ],
                  ),
                ],
              ),
            ],
          ),

        Text("01:32",style: TextStyle(fontSize: 16,color: Colors.white ),),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.rectangle_outlined,color: Colors.white,size: 40,),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.pause_circle_outline_outlined,color: Colors.white,size: 40,),

                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.add,color: Colors.white,size: 40,),

                    ],
                  ),
                ],
              ),
            ],
          ),

        ],

      ),
    );
  }
}
