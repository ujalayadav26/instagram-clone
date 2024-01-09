import 'package:flutter/material.dart';
class Naraj extends StatelessWidget {
  const Naraj({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 500,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
           child: Column(
             children: [
               Padding(
                 padding: const EdgeInsets.all(26.0),
                 child: Container(
                   height: 448,
                   width: 300,
                   decoration: BoxDecoration(
                     color: Colors.yellow,
                     borderRadius: BorderRadius.circular(5)
                   ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(19.0),
                                    child: Container(
                                      height: 410,
                                      width: 330,
                                      decoration: BoxDecoration(
                                        color: Colors.redAccent,
                                        borderRadius: BorderRadius.circular(5)
                                      ),
                                   child: Column(
                                     children: [
                                       Padding(
                                         padding: const EdgeInsets.all(23.0),
                                         child: Container(
                                           height: 350,
                                           width: 200,
                                           decoration: BoxDecoration(
                                             color: Colors.indigoAccent,
                                             borderRadius: BorderRadius.circular(5)

                                           ),
                                           child: Column(
                                             children: [
                                               Padding(
                                                 padding: const EdgeInsets.all(27.0),
                                                 child: Container(
                                                   alignment: AlignmentDirectional.center,
                                                   height: 270,
                                                   width: 160,
                                                   decoration: BoxDecoration(
                                                       color: Colors.purpleAccent,
                                                       borderRadius: BorderRadius.circular(5)

                                                   ),
                                                    child:Text("Nesterd Winged",),




                                                 ),
                                               )
                                             ],
                                           ),

                                         ),
                                       )
                                     ],
                                   ),

                                    ),
                                  )
                                ],
                 
                              ),
                 ),
               )
             ],
           ),
            ),
          )
        ],
      ),
    );
  }
}
