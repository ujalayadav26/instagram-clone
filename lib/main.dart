import 'package:flutter/material.dart';
import 'package:my_app/Beauty.dart';
import 'package:my_app/Cello.dart';
import 'package:my_app/Homework.dart';
import 'package:my_app/Lets.dart';
import 'package:my_app/Naraj.dart';
import 'package:my_app/Pixel.dart';
import 'package:my_app/Ujala1.dart';
import 'package:my_app/Youtube.dart';

import 'package:my_app/day4.dart';
import 'package:my_app/diagram.dart';
import 'package:my_app/fig12.dart';
import 'package:my_app/fig2.dart';
import 'package:my_app/fig4.dart';
import 'package:my_app/fig5.dart';
import 'package:my_app/fig6.dart';
import 'package:my_app/fig7.dart';
import 'package:my_app/fig8.dart';
import 'package:my_app/fig9.dart';
import 'package:my_app/home%20screen.dart';
import 'package:my_app/mummy.dart';
import 'package:my_app/phone.dart';
import 'package:my_app/topi.dart';

import 'Bear.dart';
import 'Day3.dart';

import 'Hanuman.dart';
import 'Life.dart';
import 'fig3.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Life(),


    );
  }
}

