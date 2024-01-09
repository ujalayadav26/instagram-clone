import 'package:flutter/material.dart';
import 'package:my_app/page/explore_grid.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Container(
          decoration: BoxDecoration(
            color: Colors.grey[400],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.search),
                Container(
                  color: Colors.grey[400],
                  child: Text('Search',style: TextStyle(color: Colors.black),),
                )
              ],
            ),
          ),
        ),
      ),
      body: ExpolreGrid(),
    );
  }
}
