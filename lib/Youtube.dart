import 'package:flutter/material.dart';
class Youtube extends StatelessWidget {
  const Youtube({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body: Column(
         children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(15.0),
                           child: Container(
                             height: 13,
                             width: 13,
                             decoration: BoxDecoration(
                               color: Colors.white,
                                   borderRadius: BorderRadius.circular(10)
                             ),
                           ),
                         ),
                       ],
                    ),
                  ),
                  Text('YouTube',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize:20),),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(Icons.rectangle_outlined,color:Colors.white,),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.add_alert,color: Colors.white,),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.search_rounded,color: Colors.white,),

                ],
              ),

            ),
         

           Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 30,
                 width: 90,
                 decoration: BoxDecoration(
                   color: Colors.white24,
                   borderRadius: BorderRadius.circular(10)

                 ),

               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 30,
                 width: 90,
                 decoration: BoxDecoration(
                     color: Colors.white24,
                     borderRadius: BorderRadius.circular(10)

                 ),

               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 30,
                 width: 90,
                 decoration: BoxDecoration(
                     color: Colors.white24,
                     borderRadius: BorderRadius.circular(10)

                 ),

               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 30,
                 width: 25,
                 decoration: BoxDecoration(
                     color: Colors.white24,
                     borderRadius: BorderRadius.circular(10)

                 ),

               ),
             ),
           ],
         ),
           Container(
             width: 500,
             height: 200,
             decoration: BoxDecoration(
               color: Colors.white38
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
               children: [
                 Container(
                   height: 50,
                   width: 50,
                   decoration: BoxDecoration(
                     color: Colors.white38,
                     borderRadius: BorderRadius.circular(50)
                   ),
                 ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 20,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Colors.white38
                      ),
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 270,
                    decoration: BoxDecoration(
                        color: Colors.white38
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 20,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white38
                      ),
                    ),
                  ),
                ],
              ),

               ],

             ),
           ),
           Container(
             width: 500,
             height: 200,
             decoration: BoxDecoration(
                 color: Colors.white38
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
               children: [
                 Container(
                   height: 50,
                   width: 50,
                   decoration: BoxDecoration(
                       color: Colors.white38,
                       borderRadius: BorderRadius.circular(50)
                   ),
                 ),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 20,
                         width: 270,
                         decoration: BoxDecoration(
                             color: Colors.white38
                         ),
                       ),
                     ),
                     Container(
                       height: 20,
                       width: 270,
                       decoration: BoxDecoration(
                           color: Colors.white38
                       ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Center(
                       child: Container(
                         height: 20,
                         width: 250,
                         decoration: BoxDecoration(
                             color: Colors.white38
                         ),
                       ),
                     ),
                   ],
                 ),

               ],

             ),
           ),
         ],

       ),
    );
  }
}
