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
          //SizedBox(height: 10,),
          ListTile(
            title: Text("Some memorable trips"),
          ),
          //Text("Some memorable trips: ", style: TextStyle(fontSize: 18),),
          //SizedBox(height: 18,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100, 
                    width: 100, 
                    color: Colors.grey,
                    child: Image.network("https://imgs.search.brave.com/J3YT0btbjgOBl9A2BUof2T9rDyX2NuZtj1iSjm7L8wA/rs:fit:736:552:1/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vNzM2/eC81ZS83Mi8zNy81/ZTcyMzc1ZGY3OTBl/NTdkYTY2YmYzYjc4/ZDkwODEwOC5qcGc", fit: BoxFit.cover,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100, 
                    width: 100, 
                    color: Colors.grey,
                    
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100, 
                    width: 100, 
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100, 
                    width: 100, 
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100, 
                    width: 100, 
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100, 
                    width: 100, 
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
          ),
          ListTile(
            title: Text("Items purchased"),
            subtitle: Text("Some of the items you purchased"),
          ),
          Container(
            height: 150, 
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  height: 150, 
                  width: 150, 
                  color: Colors.black,

                ),
                SizedBox(width: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.black,

                ),
                SizedBox(width: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.black,

                ),
                SizedBox(width: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.black,

                ),
              ],
            ),
          ),
          Container(
            height: 200, 
            width: MediaQuery.of(context).size.width,
            child: ListView(
              children: [
                SizedBox(height: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.green,
                  //child: Text("Hello"),

                ),
                SizedBox(height: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.pink,

                ),
                SizedBox(height: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.blueGrey,

                ),
                SizedBox(height: 10,),
                Container(
                  height: 150, 
                  width: 150, 
                  color: Colors.purple,

                ),
                SizedBox(height: 10,),
              ],
            ),
          ),
        ],
        
      ),
      
    );
  }
}