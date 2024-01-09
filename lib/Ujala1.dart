import 'package:flutter/material.dart';
class Ujala1 extends StatelessWidget {
  const Ujala1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   var arrNames=['ram','rami','imram','rani','ramratan','raj','rai','ras',];
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text('Hello People',style:TextStyle(color: Colors.black) ,),
        ),
       body: ListView.separated(itemBuilder:( Context,Index){
        return Text(arrNames[Index],style: TextStyle(   fontSize: 21,fontWeight:FontWeight.w500),);
        },
          itemCount: arrNames.length,
         separatorBuilder: (Context,Index) {
           return Divider(height: 10,thickness: 6,);

         },

       )

    );
  }
}
