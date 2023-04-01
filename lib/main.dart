import 'package:flutter/material.dart';
import 'package:untitled/pages/HomePage.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" :(context) => HomePage(),
      },
    );
  }
}