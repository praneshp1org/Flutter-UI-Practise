import 'package:flutter/material.dart';

class MyDesign extends StatefulWidget {
  const MyDesign({ Key? key }) : super(key: key);

  @override
  State<MyDesign> createState() => _MyDesignState();
}

class _MyDesignState extends State<MyDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        
      ),
      body: Center(
        child: Stack(
          children: [
            Container(height: 200, width: 200, color: Colors.green,),
             Container(height: 150, width: 150, color: Colors.blue,),
              Container(height: 100, width: 100, color: Colors.red,),
          ],
        ),
      ),
    );
  }
}