// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newapp/Pages/Myhomepage.dart';
import 'package:newapp/Pages/myPage.dart';
import 'package:newapp/Pages/newDesign.dart';

void main()
{
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey,),
      title: 'Demo Project',
      debugShowCheckedModeBanner: false,
      home: myPage(),
    );
  }
}