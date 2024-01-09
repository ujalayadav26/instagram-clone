import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
class Hanuman extends StatelessWidget {
  const Hanuman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(child: Row(
            children: [

              Center(child: Padding(
                padding: const EdgeInsets.all(8.0),

                  child: Center(child: Text(" New in Andriod",style: TextStyle(fontWeight: FontWeight.w800),)))),

              SizedBox(
                width: 200,
              ),
              Padding(
                padding: const EdgeInsets.all(.9),
                child: Icon(Icons.import_contacts_sharp),
              )
            ],
          )),
         Text(" What are you interested in ?",style: TextStyle(fontWeight: FontWeight.w700),),

          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Text("updates from topics you follow will appear here.Follow some things to get starteed"),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)
                  ),
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Icon(Icons.newspaper_rounded),
                   ),
                   SizedBox(
                     width: 7,
                   ),
                   Text("Headlines",style: TextStyle(fontWeight: FontWeight.w800),),
                   SizedBox(
                     width: 97,
                   ),
                   Icon(Icons.check_circle),
                 ],
               ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.hexagon),
              ),
            ],
          ),
          SizedBox(
            height: 6,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.newspaper_rounded),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text("Compose",style: TextStyle(fontWeight: FontWeight.w800),),
                      SizedBox(
                        width: 97,
                      ),
                      Icon(Icons.hexagon_outlined),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.cell_tower_outlined),
              ),
            ],
          ),
          SizedBox(
            height: 6,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.connected_tv_rounded),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text("UI",style: TextStyle(fontWeight: FontWeight.w800),),
                      SizedBox(
                        width: 150,
                      ),
                      Icon(Icons.check_circle),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.crop_square_rounded),

              ),
            ],
          ),
          SizedBox(
            height: 4,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 30,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)

                  ),
                    child: Center(child: Text("Done",style: TextStyle(color: Colors.white),)),
                ),
                     
              ),

            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 140,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
            ],
          )
        ],

      ),
      bottomNavigationBar:BottomNavigationBar(
          items: const[BottomNavigationBarItem(icon: Icon(Icons.phone_bluetooth_speaker_sharp),label:'For you',),
          BottomNavigationBarItem(icon: Icon(Icons.school_sharp),label:'Save',),
            BottomNavigationBarItem(icon: Icon(Icons.hail_sharp),label:'Interests',),
          ]
      ),
    );
  }
}
