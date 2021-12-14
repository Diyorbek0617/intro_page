import 'package:flutter/material.dart';
import 'package:intro_page/pages/home_page.dart';
import 'package:intro_page/pages/intro.dart';

main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Intro(),
    routes: {
      Home_page.id:(context)=>Home_page(),
      Intro.id:(context)=>Intro(),
    },
  ),);
}