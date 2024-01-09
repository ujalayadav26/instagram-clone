import 'package:flutter/material.dart';
class Lets extends StatelessWidget {
  const Lets({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Center(
                    child: Text('Interest',style: TextStyle(fontWeight: FontWeight.w800),
                      textAlign:TextAlign.center,),
                  ),
                ),
                SizedBox(
                 width: 200,
                 ),
                 Icon(Icons.access_alarm_outlined),
              ],
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.android_rounded),
                        Text('Andriod'),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width:100 ,
                        ),
                        Icon(Icons.add),

                      ],
                    ),
                  ),

                ),
              ],
            ),

               SizedBox(
                height: 20,

            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                   child: Row(
                     children: [
                       Icon(Icons.accessibility_new_outlined),
                       Text('Acessibility'),
                       SizedBox(
                         width: 10,
                       ),
                       SizedBox(
                         width:80 ,
                       ),
                       Icon(Icons.check_circle),

                     ],
                   ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.flip_camera_android_rounded),
                        Text('Android Studio & Tools'),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width:10 ,
                        ),
                        Icon(Icons.add),

                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.area_chart_rounded),
                        Text('Architecture'),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width:80 ,
                        ),
                        Icon(Icons.check_circle),

                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.analytics_outlined),
                        Text('Andriod TV'),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width:80 ,
                        ),
                        Icon(Icons.add),


                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        Text('Camera & Media'),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width:50 ,
                        ),
                        Icon(Icons.check_circle),

                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 250,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.cabin),
                        Text('Compose'),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          width:90 ,
                        ),
                        Icon(Icons.add),

                      ],
                    ),
                  ),
                ),
              ],
            )
          ],

      ),
      bottomNavigationBar: BottomNavigationBar(
            items:const[BottomNavigationBarItem(icon:Icon(Icons.import_contacts_sharp),label: 'for you'),
        BottomNavigationBarItem(icon:Icon(Icons.add_box_rounded),label: 'Save'),
        BottomNavigationBarItem(icon:Icon(Icons.add_circle),label: 'Interest'),
        ]
      ),
    );
  }
}
