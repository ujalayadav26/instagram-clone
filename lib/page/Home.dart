import 'package:flutter/material.dart';
import 'package:my_app/Life.dart';
import 'package:my_app/util/bubble_stories.dart';
import 'package:my_app/util/user_posts.dart';

class UserHome extends StatelessWidget {
  final List people = ['User1', 'User2', 'User3', 'User4','User5','User6','User7'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Instagram"),
            Row(
              children: [
                Icon(Icons.add),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.favorite),
                ),
                Icon(Icons.share),
              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 130,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: people.length,
                itemBuilder: (context, index) {
                  return BubbleStories(text: people[index]);
                }),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: people.length,
                itemBuilder: (context, index) {
              return UserPosts(name: people[index]);
            }),
          ),
        ],
      ),
    );
  }
}
