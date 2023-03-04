// import 'dart:js';

import 'package:flut/pap/nav_bar.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'nav_bar',
      home: navBar(),
    );
  }
}


