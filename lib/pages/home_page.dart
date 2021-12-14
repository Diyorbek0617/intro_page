import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);
  static final String id="home_page";

  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
      ),
      drawer: Drawer(),
      backgroundColor: Colors.blue[300],
      body: Center(
        child: Text("Welcome to home page",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold,),),
      ),
    );
  }
}
