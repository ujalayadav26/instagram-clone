import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Center(
          child: Text(
            "Ujala",
            style: TextStyle(color: Colors.red, fontSize: 20),
          ),
        ),
      ),
      body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Play football",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                        Text("200"),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.pink),
                  height: 100,
                  width: 350,


                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Baby You kutta",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
                        Text("300")
                      ],
                    ),
                  ),
                        
                 decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),
                   color: Colors.yellow),
                  height: 100,
                  width: 350,


                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  alignment: Alignment.center,
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text("Lets Play ",style: TextStyle(fontWeight: FontWeight.bold,fontSize:30),),
                       Text("240")
                     ],
                   ),
                 ),
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.blueAccent),
                   height: 100,
                  width: 350,


                ),
              ),
            ],
          )),
    );
  }
}
