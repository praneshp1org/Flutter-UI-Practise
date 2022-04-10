import 'package:flutter/material.dart';
class myPage extends StatefulWidget {
  const myPage({ Key? key }) : super(key: key);

  @override
  State<myPage> createState() => _myPageState();
}

class _myPageState extends State<myPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        //title: Text("My Journey Planner"),
        actions: [
          
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(child: Container(
          height: 100, 
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Text("My Journey Planner", style: TextStyle(fontSize: 24, color: Color(0xff212121)),),

              Text("Plan your journey with ease", style: TextStyle(fontSize: 14, color: Color(0xff212121)),),
            ],
          ),
        ), preferredSize: Size.fromHeight(100)),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Container(
              child: Row(
                children: [
                  Icon(Icons.trip_origin),
                  Text("Total trips: 12")
                ],
              ),
            ),
            subtitle: Container(
              child: Row(
                children: [
                  Icon(Icons.legend_toggle_sharp),
                  Text("Total distance: 105km")
                ],
              ),
            ),
            trailing: Text("View all trips"),
          ),
          SizedBox(height: 10,),
          
        ],
        
      ),
      
    );
  }
}